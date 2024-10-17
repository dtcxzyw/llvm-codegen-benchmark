func0000000000000011:                   # @func0000000000000011
	orl	$128, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-64, %rsi
	orq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$1, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
