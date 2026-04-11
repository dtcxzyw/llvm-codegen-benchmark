	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	$257, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

