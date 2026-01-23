	.att_syntax
func0000000000000000:
	cmpq	$320, %rdi
	movl	$320, %ecx
	cmovlq	%rdi, %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovgeq	%rcx, %rax
	andl	$504, %eax
	retq

