func0000000000000026:                   # @func0000000000000026
	decl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$32, %rsi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	shlq	$20, %rsi
	movabsq	$-4260364288, %rax              # imm = 0xFFFFFFFF02100000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
