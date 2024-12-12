func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$400, %rsi                      # imm = 0x190
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$501, %rsi                      # imm = 0x1F5
	setae	%al
	retq
func0000000000000888:                   # @func0000000000000888
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq
func0000000000000898:                   # @func0000000000000898
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$104857600, %rsi                # imm = 0x6400000
	setae	%al
	retq
func0000000000000884:                   # @func0000000000000884
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq
