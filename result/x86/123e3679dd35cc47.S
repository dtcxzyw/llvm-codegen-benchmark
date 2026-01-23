	.att_syntax
func0000000000000034:
	shll	$3, %esi
	addb	$-32, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000036:
	shll	$3, %esi
	addb	$-32, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000003d:
	shll	$2, %esi
	addb	$16, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000003c:
	shll	$2, %esi
	addb	$48, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	shll	$3, %esi
	shlxq	%rsi, %rdi, %rax
	retq

