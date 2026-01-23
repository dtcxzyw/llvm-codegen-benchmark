	.att_syntax
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000001e:
	shrb	$4, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000013:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shlq	$63, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

