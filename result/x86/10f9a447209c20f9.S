func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	cmpq	%rdi, %rsi
	seta	%al
	retq
