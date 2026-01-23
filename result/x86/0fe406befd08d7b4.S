	.att_syntax
func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	imulq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func0000000000000084:
	negq	%rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000086:
	movabsq	$-9223372036854775808, %rax
	subq	%rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

