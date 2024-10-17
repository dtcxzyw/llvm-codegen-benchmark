func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	retq
