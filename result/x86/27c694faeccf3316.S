func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shll	$2, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	imulq	$491, %rax, %rax                # imm = 0x1EB
	leaq	5468(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
