func000000000000000c:                   # @func000000000000000c
	leaq	1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	15(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	5(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
