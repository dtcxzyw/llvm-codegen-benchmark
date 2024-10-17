func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	incq	%rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	testq	%rsi, %rdi
	cmovsq	%rcx, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq
