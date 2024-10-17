func0000000000000208:                   # @func0000000000000208
	bzhiq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	bzhiq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000209:                   # @func0000000000000209
	bzhiq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq
