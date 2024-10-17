func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	sarq	$7, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	sarq	%rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	sarq	$4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$1048584, %rax                  # imm = 0x100008
	sarq	$3, %rax
	retq
