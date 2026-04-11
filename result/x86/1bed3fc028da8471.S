	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testb	$1, %dil
	movl	$1, %ecx
	cmovneq	%rcx, %rax
	retq

