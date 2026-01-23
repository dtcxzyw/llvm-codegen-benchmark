	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$63, %edx
	orl	%edi, %edx
	andl	$1835008, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$173, %edx
	orl	%edi, %edx
	andl	$64, %eax
	orl	%edx, %eax
	retq

