	.att_syntax
func000000000000000f:
	shrl	%edx
	andl	$14, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

