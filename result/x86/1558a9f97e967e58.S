func0000000000000005:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	imulq	$1000000000, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	$4164903690, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

