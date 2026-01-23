	.att_syntax
func0000000000000070:
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000004c:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

