func0000000000000000:                   # @func0000000000000000
	notl	%edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	notl	%edx
	orl	$-32768, %edx                   # imm = 0x8000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
