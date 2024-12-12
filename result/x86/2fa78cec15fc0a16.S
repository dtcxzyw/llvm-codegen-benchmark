func0000000000000048:                   # @func0000000000000048
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
func0000000000000061:                   # @func0000000000000061
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	$5000, %rdi                     # imm = 0x1388
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$-86400000000, %rcx             # imm = 0xFFFFFFEBE228A000
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	movabsq	$172799999999, %rdx             # imm = 0x283BAEBFFF
	cmpq	%rdx, %rdi
	cmovaeq	%rcx, %rax
	retq
