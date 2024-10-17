func0000000000000003:                   # @func0000000000000003
	leaq	31(%rdi), %rax
	shrq	$5, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rax
	shrq	%rax
	addq	$-2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rdi, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-1(%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	decq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	-32(%rdi), %rax
	shrq	$4, %rax
	incq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-128(%rdi), %rax
	shrq	$6, %rax
	addq	$2, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	decq	%rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	4096(%rdi), %rax
	shrq	$7, %rax
	decq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	movabsq	$17179856892, %rax              # imm = 0x3FFFFCFFC
	addq	%rdi, %rax
	shrq	$2, %rax
	incq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	$-2147483648, %rdi              # imm = 0x80000000
	shrq	$32, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	1(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$30, %rax
	addq	$-4, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	-4(%rdi), %rax
	shrq	%rax
	decq	%rax
	retq
