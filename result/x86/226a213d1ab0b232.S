func0000000000000000:                   # @func0000000000000000
	leaq	16(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	andq	$-4096, %rdi                    # imm = 0xF000
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	andq	$-4096, %rdi                    # imm = 0xF000
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4096(%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	andl	$4095, %edi                     # imm = 0xFFF
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	andq	$-64, %rdi
	subq	%rdi, %rax
	retq
