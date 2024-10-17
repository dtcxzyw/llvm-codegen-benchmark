func00000000000000fc:                   # @func00000000000000fc
	shll	$4, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	(%rsi,%rdx,2), %eax
	imull	$-12289, %eax, %eax             # imm = 0xCFFF
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rdx,2), %eax
	leal	(%rax,%rax,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq
