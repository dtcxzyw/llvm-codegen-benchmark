	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	%sil, %sil
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpb	$3, %sil
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	testb	%sil, %sil
	cmovnsl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	%sil, %sil
	cmovnsl	%esi, %edi
	movzbl	%dil, %eax
	retq

