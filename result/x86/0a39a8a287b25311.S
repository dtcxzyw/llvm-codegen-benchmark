	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$14, %rsi
	sete	%al
	andl	$-2099713, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	andl	$1073741822, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$1, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpq	$38, %rsi
	setb	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

