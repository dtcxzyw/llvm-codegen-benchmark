func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
