func000000000000000e:                   # @func000000000000000e
	leaq	65536(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	%rsi, %rdi
	leaq	-56557568(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$140737488355328, %rax          # imm = 0x800000000000
	addq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
