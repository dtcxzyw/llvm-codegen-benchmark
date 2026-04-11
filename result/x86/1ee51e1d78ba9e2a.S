	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	leal	-8(%rdx), %ecx
	xorl	%eax, %eax
	cmpw	$9, %si
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000091:
	leal	-48(%rdx), %ecx
	cmpw	$10, %si
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

