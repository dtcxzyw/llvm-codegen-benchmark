func000000000000003f:                   # @func000000000000003f
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntq	%rdi, %rcx
	movl	$75, %eax
	subl	%ecx, %eax
	retq
