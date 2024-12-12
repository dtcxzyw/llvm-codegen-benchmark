func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$2170205185142300192, %rax      # imm = 0x1E1E1E1E1E1E1E20
	addq	%rcx, %rax
	shrq	$16, %rax
	retq
