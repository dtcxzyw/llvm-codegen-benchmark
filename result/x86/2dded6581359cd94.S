func0000000000000000:
	leaq	(%rsi,%rsi,8), %rax
	andl	$-4, %edi
	leaq	(%rdi,%rax,4), %rax
	shrq	$2, %rax
	retq

func000000000000000a:
	andl	$2097151, %esi
	imulq	$666643, %rdi, %rax
	addq	%rsi, %rax
	shrq	$8, %rax
	retq

func0000000000000014:
	andl	$268435455, %esi
	movl	$4195354525, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$28, %rax
	retq

func000000000000001e:
	andl	$67108863, %esi
	leaq	(%rdi,%rdi,4), %rax
	addq	%rsi, %rax
	shrq	$26, %rax
	retq

