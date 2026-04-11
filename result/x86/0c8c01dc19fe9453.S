	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	shrq	$2, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$3, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	retq

