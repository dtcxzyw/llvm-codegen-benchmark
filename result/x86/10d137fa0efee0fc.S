func0000000000000008:                   # @func0000000000000008
	cmpl	$10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$16, %edx
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq
