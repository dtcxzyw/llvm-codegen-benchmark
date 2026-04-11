	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movl	$20, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	180(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	14912(%rdi,%rax), %rax
	retq

