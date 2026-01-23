	.att_syntax
func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000078:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func000000000000007a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

