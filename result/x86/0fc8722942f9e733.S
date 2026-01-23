	.att_syntax
func000000000000001f:
	shlq	$10, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	shlq	$12, %rsi
	movzbl	%dl, %eax
	shll	$4, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

