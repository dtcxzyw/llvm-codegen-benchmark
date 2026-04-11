	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlxl	%edx, %esi, %eax
	shll	$5, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$4, %edx
	shlxl	%esi, %edi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlxl	%esi, %edi, %eax
	leal	(%rax,%rdx,2), %eax
	retq

