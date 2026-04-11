	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001808:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

