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
func0000000000000042:                   # @func0000000000000042
	cmpq	$3, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	addq	$-7, %rsi
	cmpq	$-5, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	movabsq	$-2305843009213693953, %rax     # imm = 0xDFFFFFFFFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
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
func0000000000000048:                   # @func0000000000000048
	addq	$27, %rsi
	cmpq	$83, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$2, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$512, %rsi                      # imm = 0x200
	sets	%al
	orb	%dil, %al
	retq
