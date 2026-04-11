	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	andb	$-18, %dl
	cmpb	$6, %dl
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edi, %eax
	andb	$126, %dl
	cmpb	$70, %dl
	cmovael	%esi, %eax
	retq

