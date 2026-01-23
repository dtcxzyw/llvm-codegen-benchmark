	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	$1, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-49064778989728563, %rax
	xorq	%rsi, %rax
	retq

