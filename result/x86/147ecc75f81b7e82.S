func00000000000001ff:                   # @func00000000000001ff
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$2816, %edx, %eax               # imm = 0xB00
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	128(%rdi,%rax), %rax
	retq
