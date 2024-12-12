func000000000000018f:                   # @func000000000000018f
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	imulq	$56, %rsi, %rcx
	addq	%rdi, %rcx
	imulq	$56, %rax, %rax
	addq	%rcx, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000187:                   # @func0000000000000187
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000010f:                   # @func000000000000010f
	leaq	(%rdi,%rsi), %rax
	cmpq	$16384, %rdx                    # imm = 0x4000
	sbbq	$-1, %rax
	retq
func0000000000000142:                   # @func0000000000000142
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setns	%al
	shlq	$4, %rsi
	shll	$4, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
