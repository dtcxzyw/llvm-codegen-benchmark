func0000000000000080:                   # @func0000000000000080
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$7, %rax
	retq
func000000000000018d:                   # @func000000000000018d
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$16, %rax
	retq
