func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	setne	%cl
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000033c:                   # @func000000000000033c
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	setne	%cl
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
