	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

