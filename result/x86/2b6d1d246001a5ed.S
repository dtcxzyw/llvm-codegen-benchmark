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
func0000000000000141:                   # @func0000000000000141
	leaq	-48(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func000000000000035a:                   # @func000000000000035a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$64, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
