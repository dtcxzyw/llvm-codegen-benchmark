	.att_syntax
func0000000000000005:
	andl	$15, %edx
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	andl	$15, %edx
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$31, %edx
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

