func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	leal	8(,%rsi,8), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leal	32(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%edx, %esi
	leal	4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	leal	-4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
