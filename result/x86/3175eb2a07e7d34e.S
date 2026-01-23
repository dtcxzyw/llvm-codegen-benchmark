	.att_syntax
func0000000000000044:
	subq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000074:
	subq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

