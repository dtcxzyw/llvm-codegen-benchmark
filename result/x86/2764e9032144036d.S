func0000000000000006:                   # @func0000000000000006
	shrl	$28, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
