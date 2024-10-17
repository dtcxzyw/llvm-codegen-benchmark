func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
