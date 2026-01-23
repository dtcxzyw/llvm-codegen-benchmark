	.att_syntax
func0000000000000008:
	xorl	$1, %esi
	leal	5(%rdi,%rsi), %eax
	cmpl	$6, %eax
	setae	%al
	retq

func00000000000000a4:
	xorl	$63, %esi
	leal	1075(%rdi,%rsi), %eax
	cmpl	$53, %eax
	setb	%al
	retq

