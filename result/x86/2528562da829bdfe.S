func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
