	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002b4:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002b8:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$512, %eax
	setae	%al
	retq

