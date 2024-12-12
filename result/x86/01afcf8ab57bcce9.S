func0000000000000003:                   # @func0000000000000003
	imulq	$250000000, %rdi, %rcx          # imm = 0xEE6B280
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovgeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	movabsq	$-4611686018427387903, %rcx     # imm = 0xC000000000000001
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$100, %rdi, %rcx
	cmpq	$10001, %rcx                    # imm = 0x2711
	movl	$10000, %eax                    # imm = 0x2710
	cmovgeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
