	.att_syntax
func00000000000007e4:
	shrq	$4, %rdx
	leaq	8(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

