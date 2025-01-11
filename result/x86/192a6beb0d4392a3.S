func0000000000000000:
	andq	%rsi, %rdi
	shlxq	%rdx, %rdi, %rax
	retq

func0000000000000003:
	andq	%rsi, %rdi
	andb	$7, %dl
	shlxq	%rdx, %rdi, %rax
	retq

