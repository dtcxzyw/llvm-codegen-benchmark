	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

