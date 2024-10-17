func0000000000000081:                   # @func0000000000000081
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
