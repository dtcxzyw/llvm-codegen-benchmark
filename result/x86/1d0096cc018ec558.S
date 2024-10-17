func0000000000000015:                   # @func0000000000000015
	sarq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
