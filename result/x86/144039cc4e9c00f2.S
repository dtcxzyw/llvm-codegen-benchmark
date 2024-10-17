func0000000000000002:                   # @func0000000000000002
	cmpq	$-1, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$60, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq
