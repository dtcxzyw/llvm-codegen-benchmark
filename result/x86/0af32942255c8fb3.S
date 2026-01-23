	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rsi
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rsi
	cmovaeq	%rsi, %rax
	retq

