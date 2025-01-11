func0000000000000020:
	addl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rsi,%rax,4), %rax
	shrq	$2, %rax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %ecx
	andl	$2097151, %ecx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	andl	$2097151, %ecx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func000000000000001e:
	addq	%rdx, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rcx
	leaq	(%rdi,%rdi,4), %rax
	addq	%rcx, %rax
	shrq	$44, %rax
	retq

