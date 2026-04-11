	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000288:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq

