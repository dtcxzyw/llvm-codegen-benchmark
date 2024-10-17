func0000000000000037:                   # @func0000000000000037
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(,%rax,8), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000077:                   # @func0000000000000077
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	retq
