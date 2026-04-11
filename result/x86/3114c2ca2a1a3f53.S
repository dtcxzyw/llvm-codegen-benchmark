	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq

