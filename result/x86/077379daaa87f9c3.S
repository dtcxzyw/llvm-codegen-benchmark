func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
