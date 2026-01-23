	.att_syntax
func0000000000000001:
	leaq	19(,%rdi,4), %rax
	andq	$-16, %rax
	negq	%rax
	retq

func000000000000003d:
	leaq	67(,%rdi,8), %rcx
	movabsq	$68719476728, %rax
	andq	%rcx, %rax
	negq	%rax
	retq

func0000000000000000:
	leaq	63(,%rdi,8), %rax
	andq	$-64, %rax
	negq	%rax
	retq

