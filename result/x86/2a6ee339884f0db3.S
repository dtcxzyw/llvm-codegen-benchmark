func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	addq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	addq	%rdi, %rax
	retq
