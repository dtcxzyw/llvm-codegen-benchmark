func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shll	$4, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
