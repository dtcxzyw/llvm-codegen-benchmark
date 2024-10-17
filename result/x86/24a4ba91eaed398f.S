func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	addq	$-3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addq	$-25, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	addq	$-5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
