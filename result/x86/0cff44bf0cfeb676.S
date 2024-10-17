func000000000000006f:                   # @func000000000000006f
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000060:                   # @func0000000000000060
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func000000000000000f:                   # @func000000000000000f
	incq	%rsi
	shrq	$3, %rsi
	leaq	63(%rsi,%rdi), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rcx, %rax
	retq
