func0000000000000206:                   # @func0000000000000206
	xorl	%eax, %eax
	cmpq	$131072, %rdx                   # imm = 0x20000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpq	$131072, %rdx                   # imm = 0x20000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rdx
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000301:                   # @func0000000000000301
	sarq	$63, %rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000526:                   # @func0000000000000526
	cmpq	$49153, %rdx                    # imm = 0xC001
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$640, %rax                      # imm = 0x280
	setl	%al
	retq
