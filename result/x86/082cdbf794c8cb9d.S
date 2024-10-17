func0000000000000018:                   # @func0000000000000018
	leal	248(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	64(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	248(%rsi), %eax
	orl	%edi, %eax
	retq
