func0000000000000044:                   # @func0000000000000044
	addq	$-2, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2, %rsi
	xorq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	shrq	$21, %rsi
	shrq	$21, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$7, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
