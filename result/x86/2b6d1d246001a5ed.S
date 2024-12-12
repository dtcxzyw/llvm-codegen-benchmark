func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-6, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leaq	-48(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func00000000000006aa:                   # @func00000000000006aa
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$64, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
