func000000000000000f:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	retq

