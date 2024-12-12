func000000000000003f:                   # @func000000000000003f
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	leaq	1048576(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	leaq	1048576(%rdi,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	leaq	1048576(%rdi,%rax), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	leaq	1048576(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	leaq	50(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi,4), %rax
	leaq	128(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,2), %rax
	leaq	10(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,4), %rax
	leaq	2(%rdi,%rax,8), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	-55(%rsi,%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
