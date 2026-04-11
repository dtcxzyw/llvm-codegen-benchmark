	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$62, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shrl	$15, %eax
	andl	$510, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$3, %eax
	andl	$14, %eax
	retq

