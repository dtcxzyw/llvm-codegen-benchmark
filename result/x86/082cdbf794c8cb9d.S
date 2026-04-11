	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	248(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	64(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leal	248(%rsi), %eax
	orl	%edi, %eax
	retq

