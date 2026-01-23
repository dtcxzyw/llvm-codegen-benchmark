	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$127, %eax
	orl	%edi, %eax
	retq

