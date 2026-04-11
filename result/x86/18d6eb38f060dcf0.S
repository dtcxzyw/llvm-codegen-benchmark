	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a1:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

