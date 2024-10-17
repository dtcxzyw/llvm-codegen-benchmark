func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$29, %rdx
	addq	%rdi, %rdx
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$19, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$8191, %esi                     # imm = 0x1FFF
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
