	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testb	%dl, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testb	%dl, %dl
	cmoveq	%rdi, %rax
	retq

