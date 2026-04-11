	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edi, %esi
	leal	9(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	subl	%edi, %esi
	leal	-1999999999(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

