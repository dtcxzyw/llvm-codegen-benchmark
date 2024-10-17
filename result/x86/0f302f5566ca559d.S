func000000000000000f:                   # @func000000000000000f
	andl	$4, %edx
	andl	$16384, %esi                    # imm = 0x4000
	orl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$3, %edx
	shll	$21, %edx
	andl	$25165824, %eax                 # imm = 0x1800000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$63, %edx
	shll	$8, %edx
	andl	$-32768, %eax                   # imm = 0x8000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
