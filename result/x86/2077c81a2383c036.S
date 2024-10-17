func0000000000000001:                   # @func0000000000000001
	leaq	131(%rsi,%rsi), %rax
	shrq	$7, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	8(,%rsi,4), %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	incq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
