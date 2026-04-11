	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000036a:
	imull	$1233, %edx, %eax
	shrl	$12, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000329:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000324:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imull	$16843009, %edx, %eax
	shrl	$24, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

