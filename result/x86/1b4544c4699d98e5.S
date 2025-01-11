func0000000000000001:
	andl	$1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq

