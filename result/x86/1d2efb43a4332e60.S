func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	leaq	(%rdx,%rax,8), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addq	%rdx, %rsi
	leaq	-23(%rdi,%rsi), %rax
	retq
