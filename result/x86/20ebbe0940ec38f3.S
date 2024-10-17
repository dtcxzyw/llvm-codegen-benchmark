func0000000000000000:                   # @func0000000000000000
	leaq	16(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	4095(%rsi), %eax
	andl	$4190208, %eax                  # imm = 0x3FF000
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq
