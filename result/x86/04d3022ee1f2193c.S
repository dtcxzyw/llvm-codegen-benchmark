func00000000000000ef:                   # @func00000000000000ef
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	addq	$-3120, %rax                    # imm = 0xF3D0
	shrq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	2912(%rdi,%rax,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	leaq	-8(,%rax,4), %rax
	andq	$-8, %rax
	leaq	1048592(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%esi, %eax
	addq	$-8, %rax
	andq	$-4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
