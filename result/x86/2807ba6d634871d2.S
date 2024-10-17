func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	testb	$64, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	shrq	$54, %rax
	andl	$1, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$40, %rdx
	cmovaeq	%rsi, %rdi
	andl	$62, %edi
	cmpl	$10, %edi
	setb	%al
	retq
