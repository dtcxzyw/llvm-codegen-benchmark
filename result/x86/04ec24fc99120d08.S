func0000000000000001:                   # @func0000000000000001
	movl	$62, %eax
	subl	%edi, %eax
	testb	$63, %al
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%edi
	andl	$15, %edi
	cmpl	$8, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	andb	$1, %al
	retq
