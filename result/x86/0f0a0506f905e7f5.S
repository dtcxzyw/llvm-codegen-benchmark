	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdi, %rsi
	leaq	1073741823(%rsi), %rax
	andq	$-1073741824, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subq	%rdi, %rsi
	leaq	-65(%rsi), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

