func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	cmovsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$49, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$134217728, %edx                # imm = 0x8000000
	cmovneq	%rsi, %rdi
	cmpq	$942081, %rdi                   # imm = 0xE6001
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	btq	$33, %rdx
	cmovbq	%rsi, %rdi
	movl	$3019898880, %eax               # imm = 0xB4000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$-1, %edx
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq
