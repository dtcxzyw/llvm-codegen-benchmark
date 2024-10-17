func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c7:                   # @func00000000000001c7
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setge	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setl	%cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000117:                   # @func0000000000000117
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setge	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%cl
	negb	%sil
	seto	%al
	andb	%cl, %al
	retq
