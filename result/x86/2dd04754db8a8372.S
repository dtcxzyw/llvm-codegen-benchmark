	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$-1640531535, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e6:
	imull	$1000000, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

