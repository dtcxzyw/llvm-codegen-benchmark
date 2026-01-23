	.att_syntax
func0000000000000011:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$2147483647, %eax
	subq	%rcx, %rax
	retq

