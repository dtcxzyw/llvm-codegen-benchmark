func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%esi, %edi
	andl	$4032, %edi                     # imm = 0xFC0
	cmpl	$3456, %edi                     # imm = 0xD80
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$137438953476, %rax             # imm = 0x2000000004
	testq	%rax, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	testq	%rax, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shlq	$12, %rsi
	setne	%al
	retq
