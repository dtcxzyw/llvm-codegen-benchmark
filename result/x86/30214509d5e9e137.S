func0000000000000002:                   # @func0000000000000002
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$3, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$3, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addq	$-7, %rsi
	cmpq	$-5, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	cmpq	$3, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-2, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$27, %rsi
	cmpq	$83, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$2, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$512, %rsi                      # imm = 0x200
	sets	%al
	orb	%dil, %al
	retq
