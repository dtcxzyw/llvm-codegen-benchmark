	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2a:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovll	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovgl	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c0a:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovll	%edi, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000801:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmoval	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

