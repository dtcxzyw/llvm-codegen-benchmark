	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$12, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$624, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$624, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	-2(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$8, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	decq	%rdi
	movl	$6, %eax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$7, %rcx
	cmovlq	%rcx, %rax
	retq

