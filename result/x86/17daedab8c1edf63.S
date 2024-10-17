func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$5, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
