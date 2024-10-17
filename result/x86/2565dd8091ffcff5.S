func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edx
	setb	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq
