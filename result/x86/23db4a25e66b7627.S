func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$400, %rsi                      # imm = 0x190
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$501, %rsi                      # imm = 0x1F5
	setae	%al
	retq
func0000000000000248:                   # @func0000000000000248
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq
func0000000000000244:                   # @func0000000000000244
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq
