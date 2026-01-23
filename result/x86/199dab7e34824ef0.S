	.att_syntax
func0000000000000030:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,2), %rcx
	movl	$2147483652, %eax
	addq	%rcx, %rax
	retq

