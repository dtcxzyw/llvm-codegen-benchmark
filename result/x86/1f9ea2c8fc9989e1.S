func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rcx
	movl	$80, %eax
	subq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000148:                   # @func0000000000000148
	imulq	$400, %rdi, %rcx                # imm = 0x190
	addq	$16, %rcx
	movabsq	$46116860184273878, %rax        # imm = 0xA3D70A3D70A3D6
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
