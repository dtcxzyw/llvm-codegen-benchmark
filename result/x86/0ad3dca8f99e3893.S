func0000000000000634:                   # @func0000000000000634
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007b1:                   # @func00000000000007b1
	leaq	1(%rdx,%rsi), %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	-8(%rdx,%rsi), %rax
	shrq	$3, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
