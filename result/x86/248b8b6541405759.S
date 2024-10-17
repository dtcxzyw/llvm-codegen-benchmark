func0000000000000084:                   # @func0000000000000084
	notq	%rsi
	leaq	-35(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notq	%rsi
	leaq	-2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	leaq	-4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
