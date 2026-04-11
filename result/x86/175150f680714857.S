	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leal	-1(%rsi,%rdx), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	73(%rsi,%rdx), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	31(%rsi,%rdx), %eax
	andl	$-32, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rsi,%rdx), %eax
	andl	$-2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

