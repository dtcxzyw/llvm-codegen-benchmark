	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$3, %dl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$3, %dl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$24, %dl
	sete	%al
	retq

