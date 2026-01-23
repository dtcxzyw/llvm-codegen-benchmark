	.att_syntax
func000000000000003f:
	andb	$63, %sil
	movzbl	%sil, %eax
	shll	$24, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

func0000000000000037:
	shlq	$63, %rsi
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

