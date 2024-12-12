func0000000000000094:                   # @func0000000000000094
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
func0000000000000198:                   # @func0000000000000198
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	shrq	$21, %rsi
	shrq	$21, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000098:                   # @func0000000000000098
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	addq	$7, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
