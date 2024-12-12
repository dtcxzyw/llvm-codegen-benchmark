func0000000000000002:                   # @func0000000000000002
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovgeq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(%rdi), %rcx
	cmpq	$-2147483647, %rcx              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	decq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rcx
	movabsq	$-4611686018427387903, %rax     # imm = 0xC000000000000001
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq
