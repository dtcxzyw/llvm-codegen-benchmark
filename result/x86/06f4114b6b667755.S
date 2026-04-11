	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	movl	%edi, %eax
	cmpb	$-26, %dl
	cmovael	%esi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testb	%dl, %dl
	cmovel	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

