	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %ecx
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$196608, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %ecx
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	retq

