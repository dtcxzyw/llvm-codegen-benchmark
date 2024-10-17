func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rdx
	leaq	64(%rdi,%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
