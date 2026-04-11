	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000112:
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000116:
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

