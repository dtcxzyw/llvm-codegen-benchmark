func000000000000000f:                   # @func000000000000000f
	andl	$7, %edx
	andl	$192, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
