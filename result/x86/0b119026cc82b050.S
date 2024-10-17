func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	addl	%esi, %edi
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
