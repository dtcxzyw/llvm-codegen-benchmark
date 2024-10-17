func0000000000000004:                   # @func0000000000000004
	shlq	$5, %rdi
	addq	$32, %rdi
	shrq	$62, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	2(%rax,%rdi,2), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	(%rax,%rdi,4), %rcx
	addq	$4, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
