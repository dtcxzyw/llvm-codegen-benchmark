func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setg	%al
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000144:                   # @func0000000000000144
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	setb	%dl
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
