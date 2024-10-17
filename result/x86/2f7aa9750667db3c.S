func00000000000001ea:                   # @func00000000000001ea
	movl	$2, %eax
	subl	%esi, %eax
	leaq	5(%rdi,%rax,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	216(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax               # imm = 0xA40
	leaq	1952(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	264(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	264(%rdi,%rax), %rax
	retq
