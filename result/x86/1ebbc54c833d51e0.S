	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andb	$8, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andb	$8, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

