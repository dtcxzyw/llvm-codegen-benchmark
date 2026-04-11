	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004aa:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

