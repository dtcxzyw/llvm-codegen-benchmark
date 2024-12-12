func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rsi), %rax
	shlq	$8, %rax
	andq	$-512, %rax                     # imm = 0xFE00
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	andq	$-4, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	andq	$-16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	andq	$-2048, %rax                    # imm = 0xF800
	shlq	$21, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	retq
