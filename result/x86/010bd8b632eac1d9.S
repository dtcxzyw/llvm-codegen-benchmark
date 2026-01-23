	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rcx, %rax
	retq

