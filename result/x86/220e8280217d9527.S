	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$127, %edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andq	$-5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	andl	$63, %edx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

