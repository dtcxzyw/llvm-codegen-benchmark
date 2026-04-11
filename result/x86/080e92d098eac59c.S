	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$2, %rsi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq

