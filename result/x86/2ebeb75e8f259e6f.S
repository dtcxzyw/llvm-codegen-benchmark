	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	adcb	$2, %cl
	shlxq	%rcx, %rax, %rax
	retq

