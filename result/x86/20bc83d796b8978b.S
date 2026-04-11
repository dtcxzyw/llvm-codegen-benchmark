	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	%edx, %esi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edx, %esi
	movl	$4097, %eax
	shlxl	%edi, %eax, %ecx
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq

