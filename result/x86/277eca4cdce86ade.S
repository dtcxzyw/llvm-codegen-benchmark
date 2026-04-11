	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leal	4(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	leal	7(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	leal	-64(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

