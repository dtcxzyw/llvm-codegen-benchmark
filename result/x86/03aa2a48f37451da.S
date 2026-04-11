	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	-2(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	-25(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leaq	-12(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	leaq	64(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	leaq	1(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	leaq	16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$-12, %rax
	retq

