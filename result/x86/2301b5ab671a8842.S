func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	andq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rcx
	sete	%al
	negq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	retq
