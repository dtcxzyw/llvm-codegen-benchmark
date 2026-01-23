	.att_syntax
func000000000000007f:
	leal	8191(,%rsi,8), %ecx
	andl	$1044480, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000007b:
	leaq	11(,%rsi,4), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

