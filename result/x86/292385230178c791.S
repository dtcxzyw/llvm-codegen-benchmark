func000000000000000d:                   # @func000000000000000d
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	movabsq	$9223372036852678656, %rcx      # imm = 0x7FFFFFFFFFE00000
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rax
	retq
