func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000587:                   # @func0000000000000587
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setle	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setg	%cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000427:                   # @func0000000000000427
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setle	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	negb	%sil
	seto	%al
	andb	%cl, %al
	retq
