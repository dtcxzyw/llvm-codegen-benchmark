func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-15, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-7, %rdi
	setb	%al
	retq
