func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq
