func00000000000003f4:                   # @func00000000000003f4
	leaq	39(%rsi,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rsi,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shlq	$4, %rsi
	addq	$31, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	leaq	4(%rsi,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$6, %rsi
	orq	$63, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
