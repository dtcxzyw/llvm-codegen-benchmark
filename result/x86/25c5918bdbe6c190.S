	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlq	%rsi
	testq	%rsi, %rsi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$2047, %esi
	cmpl	$1023, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

