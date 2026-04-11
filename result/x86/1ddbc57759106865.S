	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	$1, %esi
	leal	5(%rdi,%rsi), %eax
	cmpl	$6, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	xorl	$63, %esi
	leal	1075(%rdi,%rsi), %eax
	cmpl	$53, %eax
	setb	%al
	retq

