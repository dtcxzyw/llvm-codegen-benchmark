func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	movabsq	$2314885530818453536, %rax      # imm = 0x2020202020202020
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$4, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$12, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	(%rsi,%rdi), %rax
	retq
