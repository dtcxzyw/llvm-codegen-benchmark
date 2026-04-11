	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000113:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

