	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$-1, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cb:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

