func0000000000000003:                   # @func0000000000000003
	shll	$16, %edx
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$22, %edx
	andl	$4177920, %esi                  # imm = 0x3FC000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	shll	$16, %edx
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
