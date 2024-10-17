func0000000000000005:                   # @func0000000000000005
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	%rsi, %rdi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	imulq	$186065279, %rdi, %rax          # imm = 0xB17217F
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
