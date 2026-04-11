	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq

