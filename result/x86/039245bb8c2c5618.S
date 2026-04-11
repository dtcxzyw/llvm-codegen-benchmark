	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001ab8:
	subl	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

