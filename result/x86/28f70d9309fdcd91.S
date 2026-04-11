	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setbe	%cl
	addl	$45, %ecx
	cmpl	%esi, %edi
	movl	$49, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpl	%esi, %edi
	movl	$127, %eax
	movl	$134, %ecx
	cmovbl	%eax, %ecx
	movl	$19, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setae	%cl
	addl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setbe	%cl
	addl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

