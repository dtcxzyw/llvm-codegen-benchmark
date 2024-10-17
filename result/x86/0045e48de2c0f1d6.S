func0000000000000006:                   # @func0000000000000006
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	(%rsi,%rdi), %rax
	shrq	$8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq
