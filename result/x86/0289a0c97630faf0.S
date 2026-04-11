	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

