func0000000000000221:                   # @func0000000000000221
	movzbl	%dl, %eax
	decl	%esi
	imull	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
