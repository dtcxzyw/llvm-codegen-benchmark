	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000006e1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000681:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004e1:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

