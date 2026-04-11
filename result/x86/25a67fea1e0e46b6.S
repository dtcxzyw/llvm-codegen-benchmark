	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	$1, %sil
	movl	$2, %eax
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andb	$1, %sil
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

