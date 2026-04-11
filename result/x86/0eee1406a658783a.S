	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-300, %esi
	cmpl	$-100, %esi
	movl	$32768, %ecx
	movl	$16457, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	decl	%esi
	cmpl	$2, %esi
	movl	$8, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	$-65535, %esi
	xorl	%eax, %eax
	cmpl	$-65536, %esi
	setb	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000071:
	addl	$-40, %esi
	xorl	%eax, %eax
	cmpl	$-6, %esi
	setb	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	addl	$-65, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000069:
	addl	$-65, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq

