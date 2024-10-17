func0000000000000004:                   # @func0000000000000004
	shlq	$20, %rdx
	leaq	(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$1048576, %eax                  # imm = 0x100000
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dil
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
