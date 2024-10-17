func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	$40, %rcx
	movl	$40, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$500, %rdi, %rcx                # imm = 0x1F4
	cmpq	$30000, %rcx                    # imm = 0x7530
	movl	$30000, %eax                    # imm = 0x7530
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi,8), %rcx
	cmpq	$104857600, %rcx                # imm = 0x6400000
	movl	$104857600, %eax                # imm = 0x6400000
	cmovbq	%rcx, %rax
	retq
