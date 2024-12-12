func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$4, %eax
	shll	$11, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4369, %esi                     # imm = 0x1111
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	andl	$52428, %eax                    # imm = 0xCCCC
	retq
