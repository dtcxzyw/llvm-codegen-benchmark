	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$128, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$500, %edi
	cmovgel	%edi, %eax
	retq

