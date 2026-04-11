	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

