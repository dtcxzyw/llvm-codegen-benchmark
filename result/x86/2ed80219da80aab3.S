func000000000000000d:                   # @func000000000000000d
	movzwl	%dx, %eax
	leaq	(%rax,%rsi), %rcx
	leaq	-65521(%rax,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leaq	(%rdx,%rsi), %rcx
	leaq	48576(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
