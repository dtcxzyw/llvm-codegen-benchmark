	.att_syntax
func000000000000001f:
	movq	%rdi, %rax
	andl	$127, %edx
	shll	$14, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$42, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001c:
	andb	$1, %dl
	movzbl	%dl, %eax
	shll	$30, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

