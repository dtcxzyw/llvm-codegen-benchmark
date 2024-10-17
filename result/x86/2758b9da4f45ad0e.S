func0000000000000001:                   # @func0000000000000001
	movswq	%di, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswq	%di, %rcx
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rcx, %rax
	retq
