func0000000000000003:                   # @func0000000000000003
	andl	$512, %edx                      # imm = 0x200
	andl	$1, %esi
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	shll	$10, %edx
	andl	$-1025, %esi                    # imm = 0xFBFF
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
