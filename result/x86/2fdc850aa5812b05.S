func000000000000003e:                   # @func000000000000003e
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq
