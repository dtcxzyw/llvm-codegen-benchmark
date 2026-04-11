	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	addl	%edi, %edx
	leal	2(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d5:
	subl	%esi, %edx
	addl	%edi, %edx
	leal	4(,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

