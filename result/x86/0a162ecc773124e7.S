func000000000000001f:                   # @func000000000000001f
	subl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
