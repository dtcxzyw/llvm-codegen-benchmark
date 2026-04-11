	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

