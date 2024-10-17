func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	imulq	$86400, %rdx, %rcx              # imm = 0x15180
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	$1000000, %rdx, %rcx            # imm = 0xF4240
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	imulq	$1000, %rdx, %rcx               # imm = 0x3E8
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	imulq	$1000, %rdx, %rcx               # imm = 0x3E8
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	imulq	$300, %rdx, %rcx                # imm = 0x12C
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	imulq	$104, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	imulq	$88, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movq	%rdi, %rax
	imulq	$6270, %rdx, %rcx               # imm = 0x187E
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	imulq	$4433, %rdx, %rcx               # imm = 0x1151
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	imulq	$-339, %rdx, %rcx               # imm = 0xFEAD
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
