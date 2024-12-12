func0000000000000010:                   # @func0000000000000010
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	5(%rsi,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	24(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
