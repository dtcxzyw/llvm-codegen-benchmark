func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$12, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	movzbl	%ah, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
