	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	subl	%esi, %edi
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	retq

