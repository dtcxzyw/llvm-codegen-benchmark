	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	16(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edi, %esi
	shll	$8, %esi
	leal	-1589738(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subl	%edi, %esi
	shll	$8, %esi
	leal	-541163(%rsi), %eax
	retq

