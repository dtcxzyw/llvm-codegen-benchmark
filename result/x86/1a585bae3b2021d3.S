func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovlel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq
