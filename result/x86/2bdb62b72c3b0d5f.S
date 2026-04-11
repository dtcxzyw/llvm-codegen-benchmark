	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%esi, %edi
	movl	$16446, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	orl	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%esi, %edi
	movl	$30, %eax
	subl	%edi, %eax
	retq

