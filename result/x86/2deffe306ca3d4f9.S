func0000000000000001:                   # @func0000000000000001
	testb	%dil, %sil
	setne	%al
	shlb	$7, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dil, %sil
	movl	$44, %ecx
	movl	$58, %eax
	cmovel	%ecx, %eax
	retq
