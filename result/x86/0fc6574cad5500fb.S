func0000000000000186:                   # @func0000000000000186
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	decq	%rax
	retq
func0000000000000187:                   # @func0000000000000187
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000193:                   # @func0000000000000193
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000107:                   # @func0000000000000107
	leaq	-96(%rdx), %rax
	cmpb	$26, %sil
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdx), %rax
	cmpb	$75, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	1(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
