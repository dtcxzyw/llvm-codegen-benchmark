func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	leaq	22(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	52(%rax,%rdi,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	imulq	$2120, %rax, %rax               # imm = 0x848
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
