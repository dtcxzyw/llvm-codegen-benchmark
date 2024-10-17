func0000000000000003:                   # @func0000000000000003
	orq	%rdx, %rsi
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	%rdx, %rsi
	andq	$-245761, %rsi                  # imm = 0xFFFC3FFF
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rsi,%rdi), %rax
	retq
