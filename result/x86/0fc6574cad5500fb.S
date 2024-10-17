func0000000000000086:                   # @func0000000000000086
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	decq	%rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	-96(%rdx), %rax
	cmpb	$26, %sil
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	144(%rdx), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	addq	$15, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdx), %rax
	cmpb	$75, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	128(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
