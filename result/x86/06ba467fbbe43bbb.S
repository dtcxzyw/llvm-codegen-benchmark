	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$32, %edx
	movl	$1, %eax
	cmovll	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$32, %edx
	movl	$54536, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	cmpl	$32, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	orl	%edi, %eax
	retq

