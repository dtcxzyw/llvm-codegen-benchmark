func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$532676608, %eax                # imm = 0x1FC00000
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$120, %eax
	orq	%rdi, %rax
	retq
