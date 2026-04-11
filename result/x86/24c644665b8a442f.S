	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dil
	xorb	$31, %sil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addb	$-128, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$132, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$1, %dil
	notb	%sil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq

