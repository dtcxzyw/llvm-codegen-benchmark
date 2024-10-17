func00000000000001e1:                   # @func00000000000001e1
	leal	(%rdi,%rsi,2), %eax
	testl	$1008, %eax                     # imm = 0x3F0
	sete	%al
	retq
