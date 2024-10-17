func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
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
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
