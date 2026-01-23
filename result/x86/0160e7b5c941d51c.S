	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	$33554432, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

