	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

