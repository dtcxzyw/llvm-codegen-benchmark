	.att_syntax
func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

