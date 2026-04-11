	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-127, %edx
	cmpl	$-95, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpl	$1, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	$-10000, %edx
	cmpl	$-9999, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	addl	$-13, %edx
	cmpl	$-12, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	$-65535001, %edx
	cmpl	$-65536000, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	cmpl	$2, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

