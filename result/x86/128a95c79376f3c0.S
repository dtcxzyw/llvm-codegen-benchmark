func0000000000000101:                   # @func0000000000000101
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$4096, %rax                     # imm = 0x1000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000010b:                   # @func000000000000010b
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000012a:                   # @func000000000000012a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000012b:                   # @func000000000000012b
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq
