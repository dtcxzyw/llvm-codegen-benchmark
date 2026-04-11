	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rsi, %rsi
	sete	%al
	xorb	$27, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testq	%rsi, %rsi
	sete	%al
	shlb	$4, %al
	orb	$10, %al
	shlxl	%eax, %edi, %eax
	retq

