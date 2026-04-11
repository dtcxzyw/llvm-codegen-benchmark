	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	leal	-1(%rdx), %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	-1(%rdx), %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

