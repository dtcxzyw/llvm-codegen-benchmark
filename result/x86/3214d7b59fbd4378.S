	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$4, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$3, %dl
	andb	$8, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$27, %dl
	andb	$18, %al
	orb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andb	$-7, %dl
	andb	$-8, %sil
	orb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	retq

