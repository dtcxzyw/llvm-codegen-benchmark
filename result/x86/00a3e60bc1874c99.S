	.att_syntax
func0000000000000000:
	leaq	6(%rdi), %rcx
	testb	$1, %dl
	cmoveq	%rdi, %rcx
	leaq	7(%rcx), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	shll	$5, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	shll	$4, %esi
	addq	%rsi, %rax
	retq

