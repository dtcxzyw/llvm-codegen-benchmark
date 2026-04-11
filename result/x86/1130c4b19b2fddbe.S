	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shll	$3, %edx
	addb	$-32, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	shll	$3, %edx
	addb	$-32, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	shll	$2, %edx
	addb	$16, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	shll	$2, %edx
	addb	$48, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

