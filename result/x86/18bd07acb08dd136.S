	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	retq

