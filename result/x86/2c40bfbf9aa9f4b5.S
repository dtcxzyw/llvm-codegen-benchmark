func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	addl	%edx, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	addl	%edx, %edi
	testb	$3, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	%edx, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
