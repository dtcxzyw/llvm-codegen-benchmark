	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$66049, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	orl	$-2147483648, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	1280(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	96(%rdx), %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	128(%rdx), %eax
	cmpl	$33554432, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leal	262144(%rdx), %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edx, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	leal	21508(%rdx), %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	leal	21504(%rdx), %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	movl	%edx, %eax
	orl	$21508, %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	movl	%edx, %eax
	orl	$48, %eax
	cmpl	$40000, %esi
	cmovael	%edi, %eax
	retq

