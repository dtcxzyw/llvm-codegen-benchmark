func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	andl	$1, %esi
	leal	42(%rax,%rsi,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	movzbl	%dl, %eax
	orl	$-2, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
