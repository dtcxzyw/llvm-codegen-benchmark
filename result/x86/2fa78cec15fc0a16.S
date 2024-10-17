func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,2), %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$56, %rsi, %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	$5000, %rdi                     # imm = 0x1388
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-86400000000, %rcx             # imm = 0xFFFFFFEBE228A000
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	movabsq	$172799999999, %rdx             # imm = 0x283BAEBFFF
	cmpq	%rdx, %rdi
	cmovaeq	%rcx, %rax
	retq
