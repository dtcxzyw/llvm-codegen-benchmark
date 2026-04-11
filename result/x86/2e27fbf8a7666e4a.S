	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%esi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq

