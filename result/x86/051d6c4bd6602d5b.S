func0000000000000010:                   # @func0000000000000010
	cmpb	$1, %dl
	sbbq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpb	$61, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000067:                   # @func0000000000000067
	xorl	%eax, %eax
	cmpb	$3, %dl
	setl	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpb	$3, %dl
	setl	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
