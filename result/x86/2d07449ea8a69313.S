func0000000000000007:
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$63, %eax
	negq	%rax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-16777216, %eax
	negq	%rax
	retq

