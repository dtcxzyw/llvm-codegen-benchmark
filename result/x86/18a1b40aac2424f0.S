	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

