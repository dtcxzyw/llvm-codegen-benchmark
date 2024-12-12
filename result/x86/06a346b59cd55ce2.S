func0000000000000044:                   # @func0000000000000044
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdi, %rsi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
