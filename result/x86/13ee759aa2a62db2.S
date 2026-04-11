	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	shrl	$4, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$64, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$31, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrl	%esi
	leal	-32768(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shrl	$23, %esi
	leal	-127(%rdi,%rsi), %eax
	cmpl	$127, %eax
	setg	%al
	retq

