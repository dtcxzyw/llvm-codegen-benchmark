	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a0:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq

