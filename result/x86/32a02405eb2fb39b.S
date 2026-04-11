	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%edx, %rcx
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovel	%edi, %eax
	retq

