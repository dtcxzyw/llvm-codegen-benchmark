	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	testl	$256, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000052:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	movl	%edi, %eax
	testb	$-2, %dl
	cmovnel	%esi, %eax
	retq

