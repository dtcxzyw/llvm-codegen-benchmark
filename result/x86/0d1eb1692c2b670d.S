func0000000000000017:                   # @func0000000000000017
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$51, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$51, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-2251799813685248, %rax        # imm = 0xFFF8000000000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$18, %rax
	orq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrq	$33, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
