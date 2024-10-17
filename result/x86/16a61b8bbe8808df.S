func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	928(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$100000000, %esi                # imm = 0x5F5E100
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
