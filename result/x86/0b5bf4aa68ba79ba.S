	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000153:
	addl	%edx, %esi
	cmpl	$12289, %esi
	setge	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	addl	%edx, %esi
	cmpl	$49156, %esi
	setge	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000151:
	addl	%edx, %esi
	cmpl	$49156, %esi
	setge	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000123:
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$0, %edi
	movzwl	%di, %eax
	retq

