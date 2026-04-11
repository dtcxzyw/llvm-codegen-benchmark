	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	addq	$40000, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addq	$-41, %rdx
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	addq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	decq	%rdx
	cmpq	%rdx, %rsi
	movl	$65536, %eax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	addq	$12, %rdx
	cmpq	%rdx, %rsi
	movl	$10, %eax
	cmovaq	%rdi, %rax
	retq

