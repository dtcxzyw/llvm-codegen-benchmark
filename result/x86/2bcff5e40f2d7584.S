	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	cmpb	$10, %dil
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	cmpb	$91, %dil
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	testb	%dil, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq

