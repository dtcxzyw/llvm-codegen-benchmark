	.att_syntax
func000000000000000b:
	movl	%edi, %eax
	andb	$15, %sil
	cmpb	$1, %sil
	adcl	$0, %eax
	retq

func0000000000000009:
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$48, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	andb	$3, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	andb	$69, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	andb	$15, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

