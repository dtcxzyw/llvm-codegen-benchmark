	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subb	%dil, %sil
	leal	19(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subb	%dil, %sil
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subb	%dil, %sil
	leal	33(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	notb	%dil
	leal	(%rdi,%rsi), %eax
	retq

