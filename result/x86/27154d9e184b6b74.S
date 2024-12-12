func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-731, %esi                     # imm = 0xFD25
	leal	9(%rdi), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-3, %esi
	leal	2(%rdi), %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq
