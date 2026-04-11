	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$2, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$24, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrl	$3, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrl	$24, %esi
	shlxl	%edi, %esi, %eax
	retq

