func0000000000000028:                   # @func0000000000000028
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sarq	$4, %rdi
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
