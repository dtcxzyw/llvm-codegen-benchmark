func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
