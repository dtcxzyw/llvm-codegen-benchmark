	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovbl	%eax, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

