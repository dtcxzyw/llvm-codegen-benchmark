func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	-8(%rdi,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	512(%rdi,%rcx,8), %rax
	retq
