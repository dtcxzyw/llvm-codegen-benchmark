func0000000000000007:                   # @func0000000000000007
	decl	%edx
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	65280(%rdx), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	983040(%rdx), %eax
	andl	$983040, %eax                   # imm = 0xF0000
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	524288(%rdx), %eax
	andl	$33030144, %eax                 # imm = 0x1F80000
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	33554432(%rdx), %eax
	andl	$1040187392, %eax               # imm = 0x3E000000
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
