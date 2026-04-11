	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$23, %esi
	andl	$8388607, %edi
	leal	16777216(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000071:
	andl	$1, %edi
	leal	-2(%rdi,%rsi,2), %eax
	retq

