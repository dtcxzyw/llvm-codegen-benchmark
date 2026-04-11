	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a1:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002ac:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a1:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	movl	$1500, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

