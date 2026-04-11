	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000056a:
	leal	-1(%rdi), %eax
	cmpl	%eax, %esi
	setge	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058c:
	addl	$-1, %edi
	setb	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000cea:
	leal	1(%rdi), %eax
	cmpl	%eax, %esi
	setle	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042c:
	addl	$-1, %edi
	setb	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000096a:
	leal	2(%rdi), %eax
	cmpl	%eax, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014c:
	addl	$-1, %edi
	setb	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000546:
	leal	2147483647(%rdi), %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000042a:
	leal	-2(%rdi), %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpl	$6, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000d4a:
	incl	%edi
	setge	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000054c:
	leal	-2(%rdi), %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000054a:
	incl	%edi
	setge	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq

