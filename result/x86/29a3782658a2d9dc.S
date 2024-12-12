func00000000000001ff:                   # @func00000000000001ff
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000001ef:                   # @func00000000000001ef
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	7(%rsi,%rsi), %rax
	shrq	$3, %rax
	leaq	4(%rdi,%rax), %rax
	retq
