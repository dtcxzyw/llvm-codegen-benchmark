func000000000000006f:                   # @func000000000000006f
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	addq	%rdi, %rax
	movb	$60, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$288230376151711742, %rax       # imm = 0x3FFFFFFFFFFFFFE
	addq	%rdi, %rax
	movb	$58, %cl
	bzhiq	%rcx, %rax, %rax
	addq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	addq	%rdi, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$30, %rax
	addq	$-4, %rax
	retq
