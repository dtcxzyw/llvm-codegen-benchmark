func0000000000000104:                   # @func0000000000000104
	shrq	%rsi
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$2, %rsi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$4, %rsi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
