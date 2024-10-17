func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$44, %rsi
	sarq	$59, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$44, %rsi
	sarq	$59, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
