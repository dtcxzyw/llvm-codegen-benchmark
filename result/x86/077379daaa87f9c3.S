func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
