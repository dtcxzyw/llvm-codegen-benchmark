	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	$-9, %esi
	xorl	%eax, %eax
	cmpl	$-16, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	addl	$-2, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	$-40, %esi
	xorl	%eax, %eax
	cmpl	$65536, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addl	$119, %esi
	xorl	%eax, %eax
	cmpl	$239, %esi
	cmovael	%edi, %eax
	retq

