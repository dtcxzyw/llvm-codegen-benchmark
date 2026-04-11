	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subb	%sil, %dil
	leal	19(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subb	%sil, %dil
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subb	%sil, %dil
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

