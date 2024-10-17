func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rdx
	andq	$-64, %rdx
	leaq	64(%rdi,%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
