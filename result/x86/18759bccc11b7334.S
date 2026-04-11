	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	subl	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

