	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movswl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$18, %edx
	sarl	$29, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

