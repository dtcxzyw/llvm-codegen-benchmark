	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovlq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovlq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

