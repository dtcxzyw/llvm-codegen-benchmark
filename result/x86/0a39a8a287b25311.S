func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$14, %rsi
	sete	%al
	andl	$-2099713, %edi                 # imm = 0xFFDFF5FF
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	andl	$1073741822, %edi               # imm = 0x3FFFFFFE
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$1, %edi
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$38, %rsi
	setb	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq
