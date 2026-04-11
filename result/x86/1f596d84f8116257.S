	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andq	$-32, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

