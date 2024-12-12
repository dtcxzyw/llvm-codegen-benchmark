func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leaq	-1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dil
	leaq	-1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$1, %dil
	leaq	1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	2(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$16384, %eax                    # imm = 0x4000
	cmovneq	%rcx, %rax
	retq
