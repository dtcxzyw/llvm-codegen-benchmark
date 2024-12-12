func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	addq	$-4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	addq	$7, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	addq	$10, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movzbl	%sil, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
