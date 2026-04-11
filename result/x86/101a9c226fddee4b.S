	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	cmpb	$97, %dl
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$64, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

