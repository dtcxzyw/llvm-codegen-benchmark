func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdi
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	shrq	$8, %rax
	testl	%eax, %eax
	setns	%al
	retq
