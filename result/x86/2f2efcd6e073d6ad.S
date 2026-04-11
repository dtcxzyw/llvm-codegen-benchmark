	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	testb	$1, %dil
	cmovnel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq

