func0000000000000026:                   # @func0000000000000026
	addl	$-32768, %edx                   # imm = 0x8000
	shrl	$31, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%edx
	shrl	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$8, %edx
	shrl	$3, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	shrl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	decl	%edx
	shrl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	incl	%edx
	shrl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
