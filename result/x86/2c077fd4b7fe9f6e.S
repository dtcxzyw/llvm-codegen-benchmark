func00000000000001fa:                   # @func00000000000001fa
	imull	$7500, %edx, %eax               # imm = 0x1D4C
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	$77, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$268434099, %edx, %eax          # imm = 0xFFFFAB3
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$12, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000102:                   # @func0000000000000102
	imull	$9617, %edx, %eax               # imm = 0x2591
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	retq
