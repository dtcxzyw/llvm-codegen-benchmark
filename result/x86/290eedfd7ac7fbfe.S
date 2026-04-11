	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%edi, %rcx
	cmpl	$-1, %ecx
	movl	$1024, %eax
	cmovneq	%rcx, %rax
	retq

