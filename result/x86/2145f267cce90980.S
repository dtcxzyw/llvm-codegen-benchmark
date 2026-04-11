	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	notl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

