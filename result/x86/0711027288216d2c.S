	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	movslq	%edx, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	movslq	%edx, %rax
	retq

