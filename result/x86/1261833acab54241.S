func00000000000001e1:                   # @func00000000000001e1
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq
