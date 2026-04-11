	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmpl	%eax, %edi
	sete	%al
	retq

