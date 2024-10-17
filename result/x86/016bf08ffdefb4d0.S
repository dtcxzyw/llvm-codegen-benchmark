func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	movabsq	$8589930496, %rcx               # imm = 0x1FFFFF000
	andq	%rdi, %rcx
	leaq	4095(%rax,%rcx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %eax
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	addq	%rdi, %rax
	retq
