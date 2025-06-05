func00000000000000d4:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

func00000000000000f4:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

func00000000000000d0:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

