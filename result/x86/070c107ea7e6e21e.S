func0000000000000180:                   # @func0000000000000180
	addq	$73, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029254386353131, %rcx     # imm = 0x9E3779B97F4A7C15
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq
func0000000000000195:                   # @func0000000000000195
	leaq	8819235(%rdx), %rcx
	shrq	$32, %rcx
	movabsq	$-6313183731941900, %rax        # imm = 0xFFE992315E417DF4
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	movl	$2654435769, %ecx               # imm = 0x9E3779B9
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq
func00000000000000bc:                   # @func00000000000000bc
	movl	$2654435769, %ecx               # imm = 0x9E3779B9
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq
