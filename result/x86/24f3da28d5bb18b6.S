func0000000000000000:                   # @func0000000000000000
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$52, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
