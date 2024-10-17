func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$920, %rax, %rax                # imm = 0x398
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
