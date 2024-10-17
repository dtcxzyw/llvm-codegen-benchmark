func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shlq	$63, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leaq	1899(%rax,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	leaq	1022(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$-7046029254386353131, %rcx     # imm = 0x9E3779B97F4A7C15
	leaq	1(%rcx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq
