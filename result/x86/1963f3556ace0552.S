	.att_syntax
func0000000000000024:
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

