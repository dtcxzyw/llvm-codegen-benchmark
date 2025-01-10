func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	orq	%rdi, %rax
	sete	%al
	retq
