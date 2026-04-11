	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-3, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

