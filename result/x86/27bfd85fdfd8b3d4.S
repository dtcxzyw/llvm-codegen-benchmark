	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

