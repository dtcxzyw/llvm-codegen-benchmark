func0000000000000006:                   # @func0000000000000006
	imull	$835, %edx, %eax                # imm = 0x343
	addl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq
