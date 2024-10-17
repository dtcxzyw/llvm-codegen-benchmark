func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$32, %rdi
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	movl	$4195354525, %ecx               # imm = 0xFA10079D
	imulq	%rax, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
