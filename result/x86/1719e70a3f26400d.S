	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	$58, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	cmpb	$97, %dl
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	cmpb	$9, %dl
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	cmpb	$107, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

