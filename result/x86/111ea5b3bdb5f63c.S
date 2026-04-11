	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovlq	%rcx, %rax
	retq

