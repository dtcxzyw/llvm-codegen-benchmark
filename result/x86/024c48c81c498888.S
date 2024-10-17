func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
