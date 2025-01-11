func0000000000000001:
	testb	$1, %sil
	movl	$27, %eax
	cmovnel	%eax, %edx
	testq	%rdi, %rdi
	cmovnel	%edx, %eax
	retq

