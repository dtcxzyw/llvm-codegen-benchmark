	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leal	2(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

