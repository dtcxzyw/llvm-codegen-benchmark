	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048a:
	addl	$-4, %edx
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000481:
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$7, %edi
	sete	%al
	retq

