	.att_syntax
func0000000000000001:
	testb	$-8, %dl
	movslq	%esi, %rax
	cmoveq	%rdi, %rax
	retq

