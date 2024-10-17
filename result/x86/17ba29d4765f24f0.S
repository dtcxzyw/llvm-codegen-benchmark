func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	31(%rsi,%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
