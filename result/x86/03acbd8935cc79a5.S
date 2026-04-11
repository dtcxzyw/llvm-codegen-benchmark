	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrxl	%edx, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

