	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addb	$-32, %sil
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	movzbl	%sil, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addb	$-80, %sil
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

