	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	shrq	$2, %rsi
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

