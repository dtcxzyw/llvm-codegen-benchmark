	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	andb	$30, %sil
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

