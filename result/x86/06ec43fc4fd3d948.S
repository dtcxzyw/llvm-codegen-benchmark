func0000000000000621:                   # @func0000000000000621
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
