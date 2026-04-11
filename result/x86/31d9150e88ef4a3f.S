	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000e28:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e08:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a30:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000608:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000610:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

