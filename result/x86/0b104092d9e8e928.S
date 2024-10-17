func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$29, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000169:                   # @func0000000000000169
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
