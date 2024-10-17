func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdx
	addq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
