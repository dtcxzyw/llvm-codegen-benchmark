	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-6145, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$63, %eax
	retq

