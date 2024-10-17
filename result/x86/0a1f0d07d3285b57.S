func00000000000000a1:                   # @func00000000000000a1
	imulq	$120, %rdx, %rax
	leaq	80(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
