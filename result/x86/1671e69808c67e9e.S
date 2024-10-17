func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	vcvtsi2sd	%rdx, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	vcvtsi2sd	%rdx, %xmm0, %xmm0
	retq
