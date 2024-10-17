func0000000000000008:                   # @func0000000000000008
	xorl	$1, %esi
	leal	5(%rdi,%rsi), %eax
	cmpl	$6, %eax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	$63, %esi
	leal	1075(%rdi,%rsi), %eax
	cmpl	$53, %eax
	setb	%al
	retq
