	.att_syntax
func0000000000000044:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

