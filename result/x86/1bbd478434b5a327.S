func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	16(%rdi,%rcx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	imulq	$168, %rcx, %rax
	leaq	24(%rdi,%rax), %rax
	retq
