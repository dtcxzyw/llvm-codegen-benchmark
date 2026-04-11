	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$3, %esi
	decl	%esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	%esi
	addl	$251, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	%esi
	leal	-1(%rsi), %eax
	andl	$-256, %eax
	orl	%edi, %eax
	retq

