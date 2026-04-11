	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	imull	$32896, %edx, %eax
	addl	%edi, %eax
	shrl	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imull	$146097, %edx, %eax
	addl	%edi, %eax
	shrl	$2, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	imull	$365, %edx, %eax
	addl	%edi, %eax
	shrl	$2, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	$465361024, %edx, %eax
	addl	%edi, %eax
	shrl	$25, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	imull	$146097, %edx, %eax
	addl	%edi, %eax
	shrl	$2, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	imull	$6420, %edx, %eax
	addl	%edi, %eax
	shrl	$8, %esi
	addl	%esi, %eax
	retq

