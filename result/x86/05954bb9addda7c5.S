func0000000000000016:                   # @func0000000000000016
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
