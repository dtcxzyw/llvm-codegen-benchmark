	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$-1073741824, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$-1073741824, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	$32, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	orl	$268435456, %eax
	retq

