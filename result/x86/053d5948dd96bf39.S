func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%esi, %edi
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	testl	$-32768, %edi                   # imm = 0x8000
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
