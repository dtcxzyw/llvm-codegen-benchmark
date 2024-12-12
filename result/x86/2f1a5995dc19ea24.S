func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	btq	$60, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	andq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
