func00000000000000aa:                   # @func00000000000000aa
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,4), %eax
	leal	16(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	leal	946681200(%rdi,%rax), %eax
	retq
