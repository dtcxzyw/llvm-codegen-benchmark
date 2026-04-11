	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	decl	%edx
	addl	%esi, %edi
	testl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	decl	%edx
	addl	%esi, %edi
	testl	%edx, %edi
	sete	%al
	retq

