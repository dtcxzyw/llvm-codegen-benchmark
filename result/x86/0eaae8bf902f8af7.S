	.att_syntax
func000000000000001d:
	movzbl	%dl, %eax
	shll	$22, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

