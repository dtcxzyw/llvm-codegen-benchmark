func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	22(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$6906969069, %rcx               # imm = 0x19BAFFBED
	imulq	%rsi, %rcx
	movabsq	$8527116083842690, %rax         # imm = 0x1E4B5DED22CE82
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
