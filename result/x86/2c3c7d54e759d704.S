	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswq	%dx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

