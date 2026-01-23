	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

