func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	cmpq	$36, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	orq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	orq	%rdx, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	orq	%rdx, %rsi
	cmpq	$21, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq
