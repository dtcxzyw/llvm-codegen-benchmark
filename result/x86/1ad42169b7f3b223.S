	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	subl	%esi, %edi
	leal	-44(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-25(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

