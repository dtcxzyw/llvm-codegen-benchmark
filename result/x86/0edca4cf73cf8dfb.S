func00000000000003e4:                   # @func00000000000003e4
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	5(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-64(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
