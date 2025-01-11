func0000000000000007:
	addl	$29, %esi
	andl	$31, %esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000000:
	addq	$33554431, %rsi
	andq	$-33554432, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

