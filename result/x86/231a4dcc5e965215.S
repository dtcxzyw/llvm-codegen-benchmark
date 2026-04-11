	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi
	cmovbl	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

