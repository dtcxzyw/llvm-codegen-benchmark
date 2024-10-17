func000000000000002c:                   # @func000000000000002c
	negq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	negq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	negq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000002e:                   # @func000000000000002e
	negq	%rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	negq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	negq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
