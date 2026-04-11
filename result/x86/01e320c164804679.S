	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addb	$7, %dil
	andb	$56, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%dil, %eax
	addq	$-28, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decb	%dil
	andb	$-16, %dil
	movzbl	%dil, %eax
	retq

