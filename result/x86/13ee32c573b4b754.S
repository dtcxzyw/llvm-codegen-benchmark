	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$188, %esi
	xorl	%eax, %eax
	cmpl	$128, %esi
	movl	$6, %ecx
	cmovnel	%ecx, %eax
	cmpb	$-4, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpb	$2, %dil
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpb	$48, %dil
	movl	$10, %ecx
	cmovnel	%ecx, %eax
	testb	$16, %sil
	cmovel	%ecx, %eax
	retq

