func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addb	$7, %sil
	andb	$56, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	addl	$15, %eax
	andl	$-8, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addl	$-4, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
