	.att_syntax
func0000000000000068:
	shll	$3, %edx
	addb	$-32, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000006c:
	shll	$3, %edx
	addb	$-32, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000007a:
	shll	$2, %edx
	addb	$16, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000078:
	shll	$2, %edx
	addb	$48, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

