	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	%sil, %sil
	movl	$127, %ecx
	movl	$31, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpb	$1, %sil
	movb	$2, %al
	sbbb	$0, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$26, %sil
	setb	%al
	shlb	$5, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %eax
	sarb	$7, %al
	andb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpb	$5, %sil
	setb	%al
	addb	%al, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	testb	%sil, %sil
	setne	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	cmpb	$3, %sil
	setae	%al
	shlb	$2, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	cmpb	$64, %sil
	setae	%al
	shlb	$3, %al
	orb	%dil, %al
	retq

