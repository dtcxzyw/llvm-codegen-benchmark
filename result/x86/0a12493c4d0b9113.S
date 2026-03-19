	.att_syntax
func0000000000000001:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$224, %eax
	orl	%edi, %eax
	retq

