func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$6, %rcx
	leaq	-192(%rdi,%rcx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	leaq	648(%rdi,%rcx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	376(%rdi,%rcx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	testb	$1, %sil
	movl	$29, %ecx
	cmoveq	%rax, %rcx
	leaq	140(%rdi,%rcx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmoveq	%rax, %rcx
	leaq	64(%rdi,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$5, %rcx
	leaq	32(%rdi,%rcx), %rax
	retq
