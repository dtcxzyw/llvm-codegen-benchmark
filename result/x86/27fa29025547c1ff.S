func00000000000006a1:                   # @func00000000000006a1
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	addl	%edi, %eax
	sete	%al
	retq
