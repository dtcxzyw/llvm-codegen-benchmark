func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	shrb	$3, %al
	andb	$7, %al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi), %eax
	shrb	%al
	andb	$31, %al
	retq
