	.att_syntax
func0000000000000186:
	movl	%edx, %eax
	orl	%esi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

