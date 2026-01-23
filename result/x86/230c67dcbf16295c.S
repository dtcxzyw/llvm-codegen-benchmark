	.att_syntax
func000000000000000f:
	movabsq	$68719476720, %rax
	addq	%rax, %rdx
	subq	%rsi, %rdx
	andq	%rax, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	addq	$-4, %rdx
	andq	$-4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

