	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	addl	$7, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	$7, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	decl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

