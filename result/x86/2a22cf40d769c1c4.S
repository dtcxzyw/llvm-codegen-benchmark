	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	andq	%rdx, %rsi
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	andq	%rdx, %rsi
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andq	%rdx, %rsi
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%edi, %eax
	retq

