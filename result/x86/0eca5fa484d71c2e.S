	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovll	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovll	%edx, %eax
	retq

