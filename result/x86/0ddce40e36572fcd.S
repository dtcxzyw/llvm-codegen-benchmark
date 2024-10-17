func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$80, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
