func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	cmpq	$5, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
