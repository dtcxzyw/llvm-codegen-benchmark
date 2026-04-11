	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028a:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a4:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	cmpl	$256, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a6:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	setle	%al
	retq

