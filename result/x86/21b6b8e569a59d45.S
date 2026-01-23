	.att_syntax
func0000000000000001:
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

