	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$16026, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$16026, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movswl	%si, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movswl	%si, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movswl	%si, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$157812, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

