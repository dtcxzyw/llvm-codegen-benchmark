func0000000000000001:                   # @func0000000000000001
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
