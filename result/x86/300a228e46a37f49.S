	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$4, %cl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

