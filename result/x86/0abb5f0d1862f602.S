	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$54, %eax
	subl	%esi, %eax
	testl	$2047, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	$54, %eax
	subl	%esi, %eax
	testl	$2047, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$9, %eax
	subl	%esi, %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movl	$276, %eax
	subl	%esi, %eax
	testl	$16775168, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	$13, %eax
	subl	%esi, %eax
	testb	$-2, %dl
	cmovel	%edi, %eax
	retq

