func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-2(%rdi,%rsi), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
