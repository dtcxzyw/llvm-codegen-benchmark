func0000000000000000:                   # @func0000000000000000
	leaq	-53(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	2(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	3(%rsi,%rdi), %rax
	shrq	$8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	-1(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	15(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	1(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$140737488355327, %rax          # imm = 0x7FFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$48, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-4096(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq
