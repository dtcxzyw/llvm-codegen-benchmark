func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	addq	$16, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	addq	$15, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addq	$-127, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%sil, %eax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%sil, %eax
	addq	$2, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
