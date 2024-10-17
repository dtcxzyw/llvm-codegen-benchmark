func0000000000000024:                   # @func0000000000000024
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdi, %rsi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
