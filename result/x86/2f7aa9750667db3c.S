func00000000000001ff:                   # @func00000000000001ff
	addl	%esi, %esi
	movl	$5, %eax
	subl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	216(%rdi,%rax), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2608, %rax, %rax               # imm = 0xA30
	leaq	1952(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	264(%rdi,%rax), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	264(%rdi,%rax), %rax
	retq
