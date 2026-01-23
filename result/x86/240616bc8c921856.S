	.att_syntax
func0000000000000021:
	leaq	2(%rdi,%rdi), %rax
	leaq	1(%rdi,%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

