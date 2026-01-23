	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testb	$8, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

