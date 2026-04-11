	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	%esi, %eax
	cmpl	$65536, %edx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000230:
	movl	%esi, %eax
	cmpl	$65536, %edx
	cmovbl	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000630:
	movl	%esi, %eax
	cmpl	$256, %edx
	cmovbl	%edx, %eax
	cmpl	$16, %eax
	cmovael	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000508:
	movl	%esi, %eax
	cmpl	$65536, %edx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	shrl	$24, %eax
	retq

