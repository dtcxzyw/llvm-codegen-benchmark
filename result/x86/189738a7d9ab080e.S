	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$31, %edx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andq	$-5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

