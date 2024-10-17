func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
