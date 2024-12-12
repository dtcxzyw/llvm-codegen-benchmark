func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$-4, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$12, %rax
	decq	%rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	120(,%rax,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	200(,%rax,4), %rax
	retq
func000000000000007d:                   # @func000000000000007d
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$-16, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	24(,%rax,4), %rax
	retq
