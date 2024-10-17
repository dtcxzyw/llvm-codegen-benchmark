func00000000000001f8:                   # @func00000000000001f8
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$26, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rsi,%rsi), %rax
	shrq	$3, %rax
	leaq	4(%rdi,%rax), %rax
	retq
