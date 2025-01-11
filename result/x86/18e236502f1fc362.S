func0000000000000101:
	movabsq	$-274877906944, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	sete	%al
	andb	%dil, %al
	retq

