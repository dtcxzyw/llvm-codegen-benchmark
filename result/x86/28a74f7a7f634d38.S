func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$6, %rcx
	leaq	-192(%rdi,%rcx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	leaq	648(%rdi,%rcx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmoveq	%rax, %rcx
	leaq	8(%rdi,%rcx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmoveq	%rax, %rcx
	leaq	64(%rdi,%rcx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$5, %rcx
	leaq	32(%rdi,%rcx), %rax
	retq
