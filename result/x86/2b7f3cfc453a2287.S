	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnsl	%edi, %eax
	retq

