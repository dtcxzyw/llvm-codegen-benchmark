func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addb	$7, %sil
	andb	$56, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	$15, %eax
	andl	$-8, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
