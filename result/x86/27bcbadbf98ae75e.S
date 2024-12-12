func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	imull	$86400000, %edx, %eax           # imm = 0x5265C00
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
