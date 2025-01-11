func000000000000000c:
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	retq

