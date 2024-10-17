func000000000000007e:                   # @func000000000000007e
	movzwl	%dx, %ecx
	shll	$9, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
