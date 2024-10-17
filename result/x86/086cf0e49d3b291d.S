func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rsi,%rdi), %rax
	retq
