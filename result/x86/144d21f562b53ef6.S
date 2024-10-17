func000000000000001b:                   # @func000000000000001b
	addq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	shrq	$56, %rdi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	shrq	$5, %rdi
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shrq	$6, %rdi
	addq	%rdi, %rax
	retq
