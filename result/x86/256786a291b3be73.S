	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

