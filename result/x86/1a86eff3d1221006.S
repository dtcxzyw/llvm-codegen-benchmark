	.att_syntax
func0000000000000001:
	movabsq	$9223372036844775807, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	addq	$10000000, %rax
	retq

func0000000000000000:
	cmpq	$184, %rdi
	movl	$184, %eax
	cmovlq	%rdi, %rax
	decq	%rax
	retq

