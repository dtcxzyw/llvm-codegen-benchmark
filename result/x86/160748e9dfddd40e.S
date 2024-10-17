func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
