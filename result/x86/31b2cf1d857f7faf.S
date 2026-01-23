	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	$1984, %edx
	sete	%al
	shll	$6, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	$1984, %edx
	sete	%al
	shll	$6, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

