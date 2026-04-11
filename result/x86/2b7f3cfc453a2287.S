	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnsl	%edi, %eax
	retq

