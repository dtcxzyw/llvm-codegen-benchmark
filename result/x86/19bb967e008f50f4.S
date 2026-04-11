	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	leal	1(%rsi,%rdx), %eax
	cltq
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000168:
	leal	-1(%rsi,%rdx), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

