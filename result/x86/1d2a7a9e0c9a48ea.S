func0000000000000003:                   # @func0000000000000003
	addq	$-64, %rdi
	shrq	$6, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decq	%rdi
	shrq	$2, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax               # imm = 0x3FFFFFF8
	addq	$16, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	3(%rdi), %eax
	shrl	$3, %eax
	andl	$268435448, %eax                # imm = 0xFFFFFF8
	addq	$8, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	addl	$262120, %edi                   # imm = 0x3FFE8
	shrl	$2, %edi
	movzwl	%di, %eax
	decq	%rax
	retq
