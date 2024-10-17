func0000000000000002:                   # @func0000000000000002
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$2147482624, %eax               # imm = 0x7FFFFC00
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$128, %eax
	retq
