	.att_syntax
func0000000000000008:
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

