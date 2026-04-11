	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	xorl	%eax, %eax
	cmpb	$4, %dil
	sete	%al
	leaq	2(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	-10(%rsi,%rax,2), %rax
	retq

