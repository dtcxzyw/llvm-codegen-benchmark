	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$-17048809, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$-2304, %esi
	leal	(%rsi,%rdi), %eax
	retq

