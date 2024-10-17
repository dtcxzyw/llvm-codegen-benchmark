func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9187201950435737471, %rcx      # imm = 0x7F7F7F7F7F7F7F7F
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$17587891077120, %rax           # imm = 0xFFF00000000
	andq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq
