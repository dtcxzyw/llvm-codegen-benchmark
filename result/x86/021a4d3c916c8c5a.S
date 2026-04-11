	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	andl	$2147483647, %edi
	cmpq	%rdx, %rdi
	setg	%al
	retq

