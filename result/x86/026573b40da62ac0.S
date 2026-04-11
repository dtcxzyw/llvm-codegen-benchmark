	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rsi
	setne	%al
	shlb	$2, %al
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrq	$32, %rsi
	setne	%al
	shlb	$2, %al
	addb	$4, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

