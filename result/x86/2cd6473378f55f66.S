	.att_syntax
func0000000000000024:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

func000000000000002c:
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

