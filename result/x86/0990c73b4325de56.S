func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andb	$63, %al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andb	$63, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andb	$127, %al
	retq
