func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	subq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
