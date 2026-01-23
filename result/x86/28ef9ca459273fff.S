	.att_syntax
func0000000000000010:
	subq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

