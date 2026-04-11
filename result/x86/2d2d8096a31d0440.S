	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	64(,%rsi,4), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$5, %esi
	leal	64(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leal	248(,%rsi,8), %eax
	orl	%edi, %eax
	retq

