func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	6(%rax,%rdi,2), %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	imulq	$1040, %rax, %rax               # imm = 0x410
	addq	%rsi, %rax
	leaq	128(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-312(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%edx, %eax
	imulq	$2072, %rax, %rax               # imm = 0x818
	addq	%rsi, %rax
	leaq	-1968(%rax,%rdi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	26(%rax,%rdi,2), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
