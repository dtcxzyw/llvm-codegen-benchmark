	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000218:
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000988:
	addl	$-3, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b08:
	addl	$6, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000842:
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000302:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000902:
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpb	$-64, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000502:
	addl	$2, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpb	$-32, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000a82:
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000202:
	addl	$-2, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpb	$-64, %sil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000058:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$32, %dil
	setne	%al
	orb	%cl, %al
	retq

