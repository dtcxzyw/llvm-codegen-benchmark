	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

