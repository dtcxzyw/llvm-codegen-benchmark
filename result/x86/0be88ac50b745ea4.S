func0000000000000024:
	sarq	$26, %rsi
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000054:
	sarq	$5, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

