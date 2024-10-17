func0000000000000002:                   # @func0000000000000002
	andq	%rdx, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	shrq	$7, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
