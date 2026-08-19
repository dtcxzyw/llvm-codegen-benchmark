	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	negq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$2, %rax
	setb	%al
	retq

