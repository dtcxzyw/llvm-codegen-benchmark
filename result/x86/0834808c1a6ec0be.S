func0000000000000150:                   # @func0000000000000150
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$3, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq
func0000000000000110:                   # @func0000000000000110
	sarq	$3, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	sarq	$3, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	sarq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
