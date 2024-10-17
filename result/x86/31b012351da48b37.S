func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setg	%al
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
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
