func0000000000000204:                   # @func0000000000000204
	subq	%rsi, %rdx
	addq	$39, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subq	%rsi, %rdx
	addq	$304, %rdx                      # imm = 0x130
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rsi, %rdx
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000020a:                   # @func000000000000020a
	notq	%rsi
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
