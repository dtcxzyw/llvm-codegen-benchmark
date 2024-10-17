func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
