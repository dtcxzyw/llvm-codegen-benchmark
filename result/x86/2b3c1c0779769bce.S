	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	addl	%edx, %esi
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edx, %esi
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	addl	%edx, %esi
	shrl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

