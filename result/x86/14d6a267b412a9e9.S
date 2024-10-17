func000000000000003a:                   # @func000000000000003a
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addq	$7, %rdx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movabsq	$8589934560, %rax               # imm = 0x1FFFFFFE0
	leaq	(%rdx,%rax), %rcx
	andq	%rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	40(%rdx), %rcx
	andq	$-16, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	16(%rdx), %ecx
	andl	$536870896, %ecx                # imm = 0x1FFFFFF0
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	63(%rdx), %rax
	movabsq	$8589934528, %rcx               # imm = 0x1FFFFFFC0
	andq	%rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
