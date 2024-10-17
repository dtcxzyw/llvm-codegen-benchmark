func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	incq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	addq	$-32768, %rax                   # imm = 0x8000
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	decq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
