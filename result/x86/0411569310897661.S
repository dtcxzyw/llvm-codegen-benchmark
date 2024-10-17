func0000000000000016:                   # @func0000000000000016
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
