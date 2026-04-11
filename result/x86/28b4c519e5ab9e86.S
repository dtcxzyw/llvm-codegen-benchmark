	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000198:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	imull	$1000000, %edx, %eax
	addl	%esi, %eax
	cmpl	$1000000000, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c6:
	imull	$16807, %edx, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	$1000000, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	imull	$1000000, %edx, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq

