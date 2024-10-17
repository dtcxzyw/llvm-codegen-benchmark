func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	addq	%rsi, %rdx
	shrq	$6, %rdi
	leaq	3(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	shrq	$2, %rdx
	shrq	$2, %rdi
	movl	$4294967232, %eax               # imm = 0xFFFFFFC0
	addq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
