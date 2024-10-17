func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$34, %rsi
	xorq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
