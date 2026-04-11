	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$316, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$7, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$248, %esi
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%esi, %eax
	notl	%eax
	andl	$28, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andl	$-32769, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq

