	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	sete	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000060a:
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000608:
	cmpl	$-1, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000612:
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000610:
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000618:
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000602:
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

