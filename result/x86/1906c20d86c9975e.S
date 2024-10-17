func0000000000000015:                   # @func0000000000000015
	andl	$2031616, %edx                  # imm = 0x1F0000
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2031616, %edx                  # imm = 0x1F0000
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$2305843008139952128, %rcx      # imm = 0x1FFFFFFFC0000000
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax     # imm = 0xE000000000000001
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843008945258496, %rcx      # imm = 0x1FFFFFFFF0000000
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax     # imm = 0xE000000000000001
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
