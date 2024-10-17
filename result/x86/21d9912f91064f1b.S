func000000000000001a:                   # @func000000000000001a
	andb	$31, %sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$31, %sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlxq	%rsi, %rdi, %rax
	cmpq	$4095, %rax                     # imm = 0xFFF
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq
