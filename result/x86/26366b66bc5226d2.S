	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

