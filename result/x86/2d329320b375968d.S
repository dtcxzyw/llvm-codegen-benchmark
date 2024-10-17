func0000000000000003:                   # @func0000000000000003
	andl	$-2, %esi
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-2, %esi
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	65536(%rsi), %eax
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
