func0000000000000011:                   # @func0000000000000011
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	%rcx, %rsi
	setle	%al
	retq
