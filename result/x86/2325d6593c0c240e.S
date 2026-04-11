	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq

