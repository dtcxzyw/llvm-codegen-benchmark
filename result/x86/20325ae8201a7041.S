	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	xorl	%ecx, %ecx
	cmpb	$6, %dil
	sete	%cl
	addq	$133, %rcx
	cmpb	$11, %dil
	movl	$135, %eax
	cmovneq	%rcx, %rax
	retq

