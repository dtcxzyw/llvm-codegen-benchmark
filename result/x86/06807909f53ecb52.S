	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$78, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpl	$-1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

