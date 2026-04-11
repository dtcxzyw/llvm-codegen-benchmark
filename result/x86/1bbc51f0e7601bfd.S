	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movzbl	%dil, %ecx
	leaq	-3(%rcx), %rdx
	andb	$6, %cl
	xorl	%eax, %eax
	cmpb	$4, %cl
	cmoveq	%rdx, %rax
	retq

