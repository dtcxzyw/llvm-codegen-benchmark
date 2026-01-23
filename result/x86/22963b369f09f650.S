	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrl	$19, %eax
	andl	%edi, %eax
	andl	$15, %eax
	retq

