func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$49, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$134217728, %edx                # imm = 0x8000000
	cmovneq	%rsi, %rdi
	cmpq	$942081, %rdi                   # imm = 0xE6001
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$32, %dl
	cmovneq	%rsi, %rdi
	cmpq	$536870912, %rdi                # imm = 0x20000000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$32, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
