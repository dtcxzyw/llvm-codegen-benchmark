	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	decl	%eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	decl	%eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	$19, %edi
	movl	$19, %eax
	cmovll	%edi, %eax
	decl	%eax
	testl	%eax, %eax
	setle	%al
	retq

