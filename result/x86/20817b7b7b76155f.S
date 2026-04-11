	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	32768(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	leal	32767(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	leal	4095(%rdx,%rsi), %eax
	shrl	$13, %eax
	addl	%edi, %eax
	retq

