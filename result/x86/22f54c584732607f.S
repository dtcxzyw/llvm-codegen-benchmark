	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$15, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$55, %edi
	movabsq	$-1225172306242737336, %rax
	imulq	%rdi, %rax
	retq

