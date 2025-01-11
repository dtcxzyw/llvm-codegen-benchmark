func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

