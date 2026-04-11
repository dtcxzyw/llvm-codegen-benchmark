	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	$27, %sil
	setne	%al
	addq	%rdi, %rax
	setb	%al
	retq

