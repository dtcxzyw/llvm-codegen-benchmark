func0000000000000311:                   # @func0000000000000311
	negl	%edi
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	negl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	negl	%edi
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	negl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
