func0000000000000001:                   # @func0000000000000001
	leaq	63(%rsi), %rcx
	andq	$-64, %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-258(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$264, %edi                      # imm = 0x108
	cmovbq	%rcx, %rax
	retq
