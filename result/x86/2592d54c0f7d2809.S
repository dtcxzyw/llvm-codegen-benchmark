	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	movl	%edi, %ecx
	notl	%ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq

