	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzwl	%si, %eax
	imull	$16807, %eax, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	imull	$1616, %esi, %eax
	addl	%edi, %eax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	imull	$1364, %esi, %eax
	addl	%edi, %eax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	$36969, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

