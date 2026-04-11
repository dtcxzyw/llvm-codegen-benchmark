	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	sarl	%esi
	leal	(%rsi,%rsi,4), %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarl	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	notl	%eax
	addl	%edi, %eax
	retq

