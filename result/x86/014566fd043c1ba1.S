func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq
