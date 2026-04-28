	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subl	$1, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	subl	$1, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	subl	$16, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	subl	$8, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	xorl	%eax, %eax
	subl	$-2, %edi
	cmovael	%edi, %eax
	retq

