func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
