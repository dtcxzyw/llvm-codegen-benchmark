	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$13, %eax
	andl	$32768, %edi
	orl	%edi, %eax
	retq

