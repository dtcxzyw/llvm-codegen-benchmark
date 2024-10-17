func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orq	$64, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	$8, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
