	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$10, %esi
	andl	$-64, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andl	$-1024, %esi
	leal	1024(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$2, %esi
	andl	$1073741568, %esi
	leal	14155776(%rsi,%rdi), %eax
	retq

