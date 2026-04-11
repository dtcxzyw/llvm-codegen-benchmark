	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$7, %esi
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$28672, %esi
	xorl	%ecx, %ecx
	cmpl	$8192, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovnel	%ecx, %eax
	retq

