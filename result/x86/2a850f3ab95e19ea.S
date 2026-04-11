	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testb	%dl, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testb	%dl, %dl
	cmoveq	%rdi, %rax
	retq

