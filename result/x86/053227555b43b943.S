	.att_syntax
func0000000000000003:
	orl	$65536, %esi
	tzcntl	%esi, %eax
	addl	%edi, %eax
	retq

