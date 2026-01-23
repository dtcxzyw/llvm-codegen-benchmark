	.att_syntax
func0000000000000000:
	addl	$2, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000000c0:
	addl	$-4, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

