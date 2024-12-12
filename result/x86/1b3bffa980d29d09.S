func000000000000004c:                   # @func000000000000004c
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	negq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func000000000000004e:                   # @func000000000000004e
	negq	%rdx
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	negq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	negq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
