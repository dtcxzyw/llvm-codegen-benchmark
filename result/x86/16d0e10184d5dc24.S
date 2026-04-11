	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$-16, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

