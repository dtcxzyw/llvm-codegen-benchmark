func0000000000000066:                   # @func0000000000000066
	leal	(%rdx,%rsi), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edx
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	(%rdi,%rdx,8), %rax
	retq
