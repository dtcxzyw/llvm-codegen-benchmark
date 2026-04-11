	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$10001, %edx
	movl	$10000, %eax
	cmovael	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$6, %edx
	movl	$5, %eax
	cmovael	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

