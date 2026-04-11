	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$380141568, %esi, %eax
	andl	$-65536, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rsi,4), %eax
	andl	$153391689, %eax
	andl	$306783378, %edi
	orl	%edi, %eax
	retq

