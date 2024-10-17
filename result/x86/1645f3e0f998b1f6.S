func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	114(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$400, %rdx, %rax                # imm = 0x190
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-2(%rdi,%rax), %rax
	retq
