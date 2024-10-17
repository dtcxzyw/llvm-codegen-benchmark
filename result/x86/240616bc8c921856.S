func0000000000000011:                   # @func0000000000000011
	leaq	2(%rdi,%rdi), %rax
	leaq	1(%rdi,%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
