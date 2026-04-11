	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movl	%esi, %eax
	shrxl	%edx, %edi, %ecx
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

