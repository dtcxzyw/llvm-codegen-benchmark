func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	$12, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	addq	$-8, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
