func0000000000000021:                   # @func0000000000000021
	leaq	5(%rdx), %rax
	cmpb	$35, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rdx), %rax
	cmpb	$13, %sil
	cmovneq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	296(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdx), %rax
	cmpb	$26, %sil
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	176(%rdx), %rax
	cmpb	$16, %sil
	cmovbq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	8(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	16(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	16(%rdx), %rax
	cmpb	$100, %sil
	cmovlq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	144(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	16(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
