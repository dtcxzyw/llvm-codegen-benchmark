func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	orl	%eax, %edi
	sete	%al
	retq
