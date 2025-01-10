func000000000000000a:                   # @func000000000000000a
	andl	$32768, %esi                    # imm = 0x8000
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq
