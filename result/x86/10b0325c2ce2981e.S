func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$18, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	(%rsi,%rdx), %rax
	shlq	$26, %rdi
	addq	%rdi, %rax
	andq	$-67108864, %rax                # imm = 0xFC000000
	retq
func0000000000000025:                   # @func0000000000000025
	leaq	(%rsi,%rdx), %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rsi,%rdx), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$24, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	(%rsi,%rdx), %rcx
	shlq	$44, %rdi
	addq	%rdi, %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rsi,%rdx), %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
