	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	524280(%rdi,%rax,8), %rax
	andq	$-524288, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	andl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	1(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

