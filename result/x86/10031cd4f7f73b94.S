func0000000000000004:                   # @func0000000000000004
	andl	$-16, %edx
	orl	%esi, %edx
	andl	$-4, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-16, %edx
	orl	%esi, %edx
	andl	$-4, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$63488, %edx                    # imm = 0xF800
	orl	%edi, %edx
	andl	$2016, %esi                     # imm = 0x7E0
	leal	(%rsi,%rdx), %eax
	retq
