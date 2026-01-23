	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

