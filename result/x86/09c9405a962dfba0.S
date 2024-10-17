func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$7, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$5, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
