	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001813:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000211:
	cmpl	$182, %edx
	sete	%al
	cmpl	$185, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000210:
	cmpl	$182, %edx
	sete	%al
	cmpl	$185, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000810:
	cmpl	$3, %edx
	setb	%al
	cmpl	$29, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001811:
	cmpl	$-162, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

