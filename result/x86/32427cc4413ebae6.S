func0000000000000033:                   # @func0000000000000033
	leaq	28(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
