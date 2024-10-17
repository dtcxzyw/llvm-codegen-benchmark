func0000000000000006:                   # @func0000000000000006
	sarq	%rdx
	addq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rdx
	addq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	sarq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
