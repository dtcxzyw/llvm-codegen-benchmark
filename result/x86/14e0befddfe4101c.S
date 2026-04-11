	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$7, %edx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1023, %edx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movabsq	$436849163854934776, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

