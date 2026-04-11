	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%edi, %eax
	andb	$15, %sil
	cmpb	$1, %sil
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$48, %sil
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andb	$3, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	movl	%edi, %eax
	andb	$69, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	movl	%edi, %eax
	andb	$15, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

