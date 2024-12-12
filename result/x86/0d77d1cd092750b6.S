func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$16382, %rcx                    # imm = 0x3FFE
	movl	$16382, %eax                    # imm = 0x3FFE
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$255, %rcx
	movl	$255, %eax
	cmovbq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$63, %rcx
	movl	$63, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$63, %rcx
	movl	$63, %eax
	cmovbq	%rcx, %rax
	retq
