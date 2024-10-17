func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	leaq	31(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andq	$-8, %rsi
	leaq	7(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
