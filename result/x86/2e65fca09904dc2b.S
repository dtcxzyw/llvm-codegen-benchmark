	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rsi), %ecx
	andb	$-32, %cl
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(,%rsi,4), %ecx
	andb	$8, %cl
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$16, %al
	andb	$7, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andb	$16, %al
	andb	$3, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

