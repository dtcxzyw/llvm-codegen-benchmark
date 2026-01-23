	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movl	$2164195328, %ecx
	btq	%rsi, %rcx
	adcq	$0, %rax
	retq

func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	andl	$272, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

