func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testb	$7, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testl	$-32, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpl	$129, %esi
	setb	%al
	retq
