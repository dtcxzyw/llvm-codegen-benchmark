	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shrq	$5, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	shrq	$6, %rcx
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	retq

