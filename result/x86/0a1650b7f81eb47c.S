	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rsi,%rsi,2), %eax
	shrxl	%eax, %edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shrxl	%eax, %edi, %eax
	andl	$63, %eax
	retq

