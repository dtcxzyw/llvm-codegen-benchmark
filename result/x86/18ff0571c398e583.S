	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000261:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

