	.att_syntax
func0000000000000021:
	movslq	%edi, %rcx
	cmpl	$-1, %ecx
	movl	$1024, %eax
	cmovneq	%rcx, %rax
	retq

