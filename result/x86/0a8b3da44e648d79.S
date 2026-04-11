	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a84:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000884:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000e84:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000b08:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovbl	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

