	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000095:
	addl	%esi, %edx
	imull	$1000, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edx
	imull	$1013, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	addl	%esi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d4:
	addl	%esi, %edx
	imull	$82, %edx, %eax
	addl	%edi, %eax
	retq

