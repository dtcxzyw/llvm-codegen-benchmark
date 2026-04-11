	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpb	$1, %dl
	sete	%al
	shlb	$4, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	sarb	$7, %dl
	andb	$7, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpb	$6, %dl
	sete	%al
	shlb	$2, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	cmpb	$8, %dl
	setae	%al
	addb	%al, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	cmpb	$8, %dl
	setae	%al
	shlb	$5, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	cmpb	$8, %dl
	setae	%al
	shlb	$6, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

