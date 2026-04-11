	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shll	$3, %esi
	addb	$-32, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	shll	$3, %esi
	addb	$-32, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shll	$2, %esi
	addb	$16, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	shll	$2, %esi
	addb	$48, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shll	$3, %esi
	shlxq	%rsi, %rdi, %rax
	retq

