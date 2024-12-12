func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	addq	$48, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$10, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
