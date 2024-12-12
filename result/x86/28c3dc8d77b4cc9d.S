func0000000000000007:                   # @func0000000000000007
	shrl	$2, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
