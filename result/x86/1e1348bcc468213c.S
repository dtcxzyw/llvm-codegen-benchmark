func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	%rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
