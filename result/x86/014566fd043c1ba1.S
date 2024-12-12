func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setae	%al
	retq
func0000000000000025:                   # @func0000000000000025
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func000000000000002b:                   # @func000000000000002b
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000027:                   # @func0000000000000027
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq
