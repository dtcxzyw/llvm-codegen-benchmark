	.att_syntax
func00000000000000a8:
	testw	%di, %di
	cmovgl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

