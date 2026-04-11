	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	%esi, %esi
	movl	$6, %ecx
	cmovel	%esi, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	xorl	%ecx, %ecx
	cmpl	$31, %esi
	setge	%cl
	movzbl	%dil, %eax
	subl	%ecx, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	testl	%esi, %esi
	movl	$255, %ecx
	cmovel	%esi, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpl	$58, %esi
	setae	%al
	movzbl	%dil, %ecx
	leal	42(%rcx,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000051:
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	setge	%cl
	notl	%ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

