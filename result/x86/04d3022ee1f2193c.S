func00000000000000ea:                   # @func00000000000000ea
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	addq	$-3120, %rax                    # imm = 0xF3D0
	shrq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	2912(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
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
