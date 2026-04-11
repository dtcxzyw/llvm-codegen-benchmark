	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$16777216, %esi
	cmovael	%esi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovbl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edi, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovael	%esi, %eax
	shrl	%eax
	retq

