	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

