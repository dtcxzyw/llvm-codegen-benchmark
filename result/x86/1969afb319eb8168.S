func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	andl	$1, %edi
	negl	%edi
	addl	%eax, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	andl	$1, %edi
	negl	%edi
	addl	%eax, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%edi, %eax
	setns	%al
	retq
