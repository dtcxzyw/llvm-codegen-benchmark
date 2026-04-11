	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	incl	%edx
	cmpb	$10, %sil
	cmovbl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edx
	cmpb	$45, %sil
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	addl	$9, %edx
	cmpb	$65, %sil
	cmovbl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	incl	%edx
	cmpb	$94, %sil
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq

