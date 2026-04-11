	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setg	%al
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	movabsq	$-9223372036854775807, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	setb	%dl
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

