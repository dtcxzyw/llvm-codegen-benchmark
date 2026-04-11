	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	notb	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%sil
	andb	$1, %sil
	andb	$-2, %dil
	leal	(%rdi,%rsi), %eax
	retq

