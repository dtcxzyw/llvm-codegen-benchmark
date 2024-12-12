func00000000000003c0:                   # @func00000000000003c0
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	leaq	(%rax,%rdx,2), %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	leaq	(%rax,%rdx,2), %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	32(,%rdx,8), %rax
	imulq	%rsi, %rax
	leaq	72(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	-1(,%rdx,8), %rax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
