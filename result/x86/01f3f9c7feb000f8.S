	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	vmovq	%xmm0, %rax
	movq	%rsi, %rcx
	negq	%rcx
	testq	%rsi, %rsi
	cmovnsq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

