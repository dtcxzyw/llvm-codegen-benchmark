	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$16777215, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

