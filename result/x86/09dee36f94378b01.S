	.att_syntax
func0000000000000001:
	leal	2(%rdi,%rsi), %eax
	cltq
	addq	%rax, %rax
	retq

func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq

func0000000000000017:
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	retq

func0000000000000015:
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	168(,%rax,4), %rax
	retq

