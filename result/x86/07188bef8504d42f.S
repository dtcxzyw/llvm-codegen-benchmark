func0000000000000000:                   # @func0000000000000000
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %ecx                    # imm = 0x2710
	cmovlq	%rdi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %ecx                    # imm = 0x2710
	cmovlq	%rdi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq
