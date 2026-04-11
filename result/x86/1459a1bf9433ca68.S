	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000072:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

