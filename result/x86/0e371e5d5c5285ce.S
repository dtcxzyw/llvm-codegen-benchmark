func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	addq	$8, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movslq	%esi, %rax
	incq	%rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
