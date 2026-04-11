	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	shrq	$7, %rdx
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	shrq	$3, %rdx
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	shrq	$2, %rdx
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

