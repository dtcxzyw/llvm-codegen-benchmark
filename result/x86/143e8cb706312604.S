func0000000000000026:                   # @func0000000000000026
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	decl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000067:                   # @func0000000000000067
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
