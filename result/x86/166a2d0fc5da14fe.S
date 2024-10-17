func000000000000003f:                   # @func000000000000003f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$72057594021150720, %rax        # imm = 0xFFFFFFFF000000
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
