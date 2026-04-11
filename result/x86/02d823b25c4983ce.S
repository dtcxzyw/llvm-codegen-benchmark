	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rsi, %rcx
	shrq	$2, %rcx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

