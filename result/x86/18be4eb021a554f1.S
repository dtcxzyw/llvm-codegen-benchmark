	.att_syntax
func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

