func0000000000000031:                   # @func0000000000000031
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
