func0000000000000031:                   # @func0000000000000031
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$576460752303423486, %rax       # imm = 0x7FFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq
