func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	movslq	%esi, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$33, %rsi
	sarq	$29, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$30, %rsi
	sarq	$30, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
