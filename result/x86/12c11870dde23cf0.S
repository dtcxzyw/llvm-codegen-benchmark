	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	imull	%esi, %edi
	addl	$249999, %edi
	cmpl	$499999, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	%esi, %edi
	addl	$131071, %edi
	cmpl	$65535, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%esi, %edi
	cmpl	$-12, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	imull	%esi, %edi
	movswl	%di, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	imull	%esi, %edi
	decl	%edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	imull	%esi, %edi
	cmpl	$-2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	imull	%esi, %edi
	addl	$9, %edi
	cmpl	$27200010, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	imull	%esi, %edi
	addl	$-1048576, %edi
	cmpl	$1072693249, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a8:
	imull	%esi, %edi
	addl	$-13, %edi
	cmpl	$-12, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	imull	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a1:
	imull	%esi, %edi
	cmpl	$-16, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000088:
	imull	%esi, %edi
	addl	$-8257, %edi
	cmpl	$-8264, %edi
	setb	%al
	retq

