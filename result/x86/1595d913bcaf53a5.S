func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	testl	$-1073741824, %esi              # imm = 0xC0000000
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	notq	%rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	shlq	$30, %rsi
	sarq	$30, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
