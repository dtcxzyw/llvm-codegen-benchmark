func00000000000000c3:                   # @func00000000000000c3
	movq	%rdi, %rax
	shrq	$7, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shrq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	shrq	%rdi
	addq	%rdi, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setne	%al
	shrq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000183:                   # @func0000000000000183
	movq	%rdi, %rax
	shrq	$48, %rsi
	shrq	$48, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
