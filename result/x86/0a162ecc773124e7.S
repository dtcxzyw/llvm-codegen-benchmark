func000000000000001e:                   # @func000000000000001e
	subl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
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
