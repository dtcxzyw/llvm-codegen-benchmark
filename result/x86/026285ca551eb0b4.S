func0000000000000007:
	andl	$32, %edi
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func0000000000000006:
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	negq	%rax
	shrq	$32, %rax
	retq

