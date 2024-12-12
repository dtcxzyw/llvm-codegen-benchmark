func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$9, %eax
	cmoveq	%rdi, %rax
	cmpb	$5, %dl
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
