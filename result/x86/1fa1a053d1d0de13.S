	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shlb	%cl, %al
	retq

