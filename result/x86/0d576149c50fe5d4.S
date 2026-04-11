	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	$16026, %eax
	subl	%edx, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$117301, %eax
	subl	%edx, %eax
	cmpl	$600, %eax
	movl	$600, %ecx
	cmovll	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%ecx, %eax
	setl	%al
	retq

