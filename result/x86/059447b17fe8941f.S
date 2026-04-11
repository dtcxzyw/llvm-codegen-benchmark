	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$-8, %sil
	andb	$-6, %dil
	orb	%sil, %dil
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$-102, %sil
	andb	$-101, %dil
	orb	%sil, %dil
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$-8, %sil
	andb	$-6, %dil
	orb	%sil, %dil
	leal	1(%rdi), %eax
	retq

