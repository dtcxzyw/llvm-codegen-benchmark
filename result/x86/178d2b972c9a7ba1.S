	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	leal	(%rdx,%rdx), %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$15, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	524288(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	shll	$24, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq

