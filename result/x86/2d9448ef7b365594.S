func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdi
	leaq	32(%rdi,%rsi,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$4, %rsi
	leaq	95(%rsi,%rdi,8), %rax
	andq	$-16, %rax
	retq
