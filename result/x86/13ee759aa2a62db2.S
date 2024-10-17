func0000000000000056:                   # @func0000000000000056
	shrl	$4, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$64, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$31, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%esi
	leal	-32768(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$23, %esi
	leal	-127(%rdi,%rsi), %eax
	cmpl	$127, %eax
	setg	%al
	retq
