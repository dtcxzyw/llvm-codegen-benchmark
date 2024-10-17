func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shll	$16, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	orl	%edi, %esi
	imull	$1103515245, %esi, %eax         # imm = 0x41C64E6D
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	retq
func000000000000000f:                   # @func000000000000000f
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	orl	%edx, %esi
	orl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq
