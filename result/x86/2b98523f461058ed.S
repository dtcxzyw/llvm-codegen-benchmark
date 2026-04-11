	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	notb	%al
	andb	$1, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

