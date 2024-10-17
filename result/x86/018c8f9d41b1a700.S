func000000000000018e:                   # @func000000000000018e
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	imulq	$56, %rax, %rcx
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000010e:                   # @func000000000000010e
	cmpq	$16384, %rdx                    # imm = 0x4000
	sbbq	$-1, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
