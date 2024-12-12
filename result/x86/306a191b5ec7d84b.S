func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	cmpq	$-2147483647, %rcx              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnl	%edi, %eax, %eax
	retq
