	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$1, %esi
	leal	-1(%rax,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %esi
	leal	8(%rax,%rsi), %eax
	addq	%rdi, %rax
	retq

