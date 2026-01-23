	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	andl	$-64, %eax
	retq

