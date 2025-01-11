func0000000000000000:
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

