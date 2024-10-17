func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	orq	$32, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	orq	$1, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	144(%rax,%rdi,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	orq	$256, %rax                      # imm = 0x100
	addq	%rsi, %rax
	leaq	-256(%rdi,%rax), %rax
	retq
