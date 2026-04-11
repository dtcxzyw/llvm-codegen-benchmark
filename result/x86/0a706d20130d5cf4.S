	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$-128, %dl
	andl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$-65, %dl
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

