	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	$6, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decl	%esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

