func000000000000000f:                   # @func000000000000000f
	shlq	$5, %rdx
	andq	$-64, %rdx
	leaq	64(%rdi,%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
