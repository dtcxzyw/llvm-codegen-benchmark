func0000000000000351:                   # @func0000000000000351
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	addl	%edi, %eax
	sete	%al
	retq
