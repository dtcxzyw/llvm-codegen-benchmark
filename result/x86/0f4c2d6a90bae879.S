	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	$-1410065408, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$6, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$-1410065408, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$5, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	imull	$1410065408, %edx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	imull	$-1000, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	imull	$-1000000000, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$1000000001, %esi
	setge	%al
	retq

