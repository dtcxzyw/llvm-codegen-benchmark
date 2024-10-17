func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	shll	$4, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
