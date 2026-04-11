	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

