	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	testb	%dil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpb	$96, %dil
	setae	%al
	retq

