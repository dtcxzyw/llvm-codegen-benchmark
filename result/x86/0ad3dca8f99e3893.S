func0000000000000c74:                   # @func0000000000000c74
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000f61:                   # @func0000000000000f61
	leaq	1(%rdx,%rsi), %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	-8(%rdx,%rsi), %rax
	shrq	$3, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
